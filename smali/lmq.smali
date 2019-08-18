.class public final enum Llmq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Llmq;

.field public static final enum BOOL_VALUE:Llmq;

.field public static final enum INT32_VALUE:Llmq;

.field public static final enum STRING_VALUE:Llmq;

.field public static final enum VALUE_NOT_SET:Llmq;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llmq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "BOOL_VALUE"

    invoke-direct {v0, v3, v2, v1}, Llmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llmq;->BOOL_VALUE:Llmq;

    new-instance v0, Llmq;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "STRING_VALUE"

    invoke-direct {v0, v5, v3, v4}, Llmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llmq;->STRING_VALUE:Llmq;

    new-instance v0, Llmq;

    const/4 v5, 0x4

    const-string v6, "INT32_VALUE"

    invoke-direct {v0, v6, v1, v5}, Llmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llmq;->INT32_VALUE:Llmq;

    new-instance v0, Llmq;

    const-string v6, "VALUE_NOT_SET"

    invoke-direct {v0, v6, v4, v2}, Llmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llmq;->VALUE_NOT_SET:Llmq;

    new-array v0, v5, [Llmq;

    sget-object v5, Llmq;->BOOL_VALUE:Llmq;

    aput-object v5, v0, v2

    sget-object v2, Llmq;->STRING_VALUE:Llmq;

    aput-object v2, v0, v3

    sget-object v2, Llmq;->INT32_VALUE:Llmq;

    aput-object v2, v0, v1

    sget-object v1, Llmq;->VALUE_NOT_SET:Llmq;

    aput-object v1, v0, v4

    sput-object v0, Llmq;->$VALUES:[Llmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llmq;->value:I

    return-void
.end method

.method public static a(I)Llmq;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llmq;->INT32_VALUE:Llmq;

    return-object p0

    :cond_1
    sget-object p0, Llmq;->STRING_VALUE:Llmq;

    return-object p0

    :cond_2
    sget-object p0, Llmq;->BOOL_VALUE:Llmq;

    return-object p0

    :cond_3
    sget-object p0, Llmq;->VALUE_NOT_SET:Llmq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llmq;
    .locals 1

    const-class v0, Llmq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llmq;

    return-object p0
.end method

.method public static values()[Llmq;
    .locals 1

    sget-object v0, Llmq;->$VALUES:[Llmq;

    invoke-virtual {v0}, [Llmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llmq;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llmq;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
