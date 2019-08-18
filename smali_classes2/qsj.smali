.class public final enum Lqsj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqsj;

.field public static final enum KEY_FRAME:Lqsj;

.field public static final KEY_FRAME_VALUE:I = 0x2

.field public static final enum NON_KEY_FRAME:Lqsj;

.field public static final NON_KEY_FRAME_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lqsj;

.field public static final UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqsj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lqsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsj;->UNKNOWN:Lqsj;

    new-instance v0, Lqsj;

    const/4 v2, 0x1

    const-string v3, "NON_KEY_FRAME"

    invoke-direct {v0, v3, v2, v2}, Lqsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsj;->NON_KEY_FRAME:Lqsj;

    new-instance v0, Lqsj;

    const/4 v3, 0x2

    const-string v4, "KEY_FRAME"

    invoke-direct {v0, v4, v3, v3}, Lqsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsj;->KEY_FRAME:Lqsj;

    const/4 v0, 0x3

    new-array v0, v0, [Lqsj;

    sget-object v4, Lqsj;->UNKNOWN:Lqsj;

    aput-object v4, v0, v1

    sget-object v1, Lqsj;->NON_KEY_FRAME:Lqsj;

    aput-object v1, v0, v2

    sget-object v1, Lqsj;->KEY_FRAME:Lqsj;

    aput-object v1, v0, v3

    sput-object v0, Lqsj;->$VALUES:[Lqsj;

    new-instance v0, Lqsi;

    invoke-direct {v0}, Lqsi;-><init>()V

    sput-object v0, Lqsj;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqsj;->value:I

    return-void
.end method

.method public static a(I)Lqsj;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqsj;->KEY_FRAME:Lqsj;

    return-object p0

    :cond_1
    sget-object p0, Lqsj;->NON_KEY_FRAME:Lqsj;

    return-object p0

    :cond_2
    sget-object p0, Lqsj;->UNKNOWN:Lqsj;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqsj;
    .locals 1

    const-class v0, Lqsj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqsj;

    return-object p0
.end method

.method public static values()[Lqsj;
    .locals 1

    sget-object v0, Lqsj;->$VALUES:[Lqsj;

    invoke-virtual {v0}, [Lqsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqsj;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqsj;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
