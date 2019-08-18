.class public final enum Lqlo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqlo;

.field public static final enum BLOCKED_LINES:Lqlo;

.field public static final BLOCKED_LINES_VALUE:I = 0x2

.field public static final enum CHUNK:Lqlo;

.field public static final CHUNK_VALUE:I = 0x5

.field public static final enum LINE:Lqlo;

.field public static final LINE_VALUE:I = 0x3

.field public static final enum UNBLOCKED_LINES:Lqlo;

.field public static final UNBLOCKED_LINES_VALUE:I = 0x1

.field public static final enum UNKNOWN_TEXT_TYPE:Lqlo;

.field public static final UNKNOWN_TEXT_TYPE_VALUE:I = 0x0

.field public static final enum WORD:Lqlo;

.field public static final WORD_VALUE:I = 0x4

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqlo;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TEXT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->UNKNOWN_TEXT_TYPE:Lqlo;

    new-instance v0, Lqlo;

    const/4 v2, 0x1

    const-string v3, "UNBLOCKED_LINES"

    invoke-direct {v0, v3, v2, v2}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->UNBLOCKED_LINES:Lqlo;

    new-instance v0, Lqlo;

    const/4 v3, 0x2

    const-string v4, "BLOCKED_LINES"

    invoke-direct {v0, v4, v3, v3}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->BLOCKED_LINES:Lqlo;

    new-instance v0, Lqlo;

    const/4 v4, 0x3

    const-string v5, "LINE"

    invoke-direct {v0, v5, v4, v4}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->LINE:Lqlo;

    new-instance v0, Lqlo;

    const/4 v5, 0x4

    const-string v6, "WORD"

    invoke-direct {v0, v6, v5, v5}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->WORD:Lqlo;

    new-instance v0, Lqlo;

    const/4 v6, 0x5

    const-string v7, "CHUNK"

    invoke-direct {v0, v7, v6, v6}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->CHUNK:Lqlo;

    const/4 v0, 0x6

    new-array v0, v0, [Lqlo;

    sget-object v7, Lqlo;->UNKNOWN_TEXT_TYPE:Lqlo;

    aput-object v7, v0, v1

    sget-object v1, Lqlo;->UNBLOCKED_LINES:Lqlo;

    aput-object v1, v0, v2

    sget-object v1, Lqlo;->BLOCKED_LINES:Lqlo;

    aput-object v1, v0, v3

    sget-object v1, Lqlo;->LINE:Lqlo;

    aput-object v1, v0, v4

    sget-object v1, Lqlo;->WORD:Lqlo;

    aput-object v1, v0, v5

    sget-object v1, Lqlo;->CHUNK:Lqlo;

    aput-object v1, v0, v6

    sput-object v0, Lqlo;->$VALUES:[Lqlo;

    new-instance v0, Lqlr;

    invoke-direct {v0}, Lqlr;-><init>()V

    sput-object v0, Lqlo;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqlo;->value:I

    return-void
.end method

.method public static a(I)Lqlo;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqlo;->CHUNK:Lqlo;

    return-object p0

    :cond_1
    sget-object p0, Lqlo;->WORD:Lqlo;

    return-object p0

    :cond_2
    sget-object p0, Lqlo;->LINE:Lqlo;

    return-object p0

    :cond_3
    sget-object p0, Lqlo;->BLOCKED_LINES:Lqlo;

    return-object p0

    :cond_4
    sget-object p0, Lqlo;->UNBLOCKED_LINES:Lqlo;

    return-object p0

    :cond_5
    sget-object p0, Lqlo;->UNKNOWN_TEXT_TYPE:Lqlo;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqlq;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqlo;
    .locals 1

    const-class v0, Lqlo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqlo;

    return-object p0
.end method

.method public static values()[Lqlo;
    .locals 1

    sget-object v0, Lqlo;->$VALUES:[Lqlo;

    invoke-virtual {v0}, [Lqlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqlo;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqlo;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
