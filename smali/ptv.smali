.class public final enum Lptv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lptv;

.field public static final enum LOCKED_AUTO:Lptv;

.field public static final LOCKED_AUTO_VALUE:I = 0x2

.field public static final enum LOCKED_FAR:Lptv;

.field public static final LOCKED_FAR_VALUE:I = 0x4

.field public static final enum LOCKED_NEAR:Lptv;

.field public static final LOCKED_NEAR_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lptv;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNLOCKED:Lptv;

.field public static final UNLOCKED_VALUE:I = 0x1

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lptv;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lptv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptv;->UNKNOWN:Lptv;

    new-instance v0, Lptv;

    const/4 v2, 0x1

    const-string v3, "UNLOCKED"

    invoke-direct {v0, v3, v2, v2}, Lptv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptv;->UNLOCKED:Lptv;

    new-instance v0, Lptv;

    const/4 v3, 0x2

    const-string v4, "LOCKED_AUTO"

    invoke-direct {v0, v4, v3, v3}, Lptv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptv;->LOCKED_AUTO:Lptv;

    new-instance v0, Lptv;

    const/4 v4, 0x3

    const-string v5, "LOCKED_NEAR"

    invoke-direct {v0, v5, v4, v4}, Lptv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptv;->LOCKED_NEAR:Lptv;

    new-instance v0, Lptv;

    const/4 v5, 0x4

    const-string v6, "LOCKED_FAR"

    invoke-direct {v0, v6, v5, v5}, Lptv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptv;->LOCKED_FAR:Lptv;

    const/4 v0, 0x5

    new-array v0, v0, [Lptv;

    sget-object v6, Lptv;->UNKNOWN:Lptv;

    aput-object v6, v0, v1

    sget-object v1, Lptv;->UNLOCKED:Lptv;

    aput-object v1, v0, v2

    sget-object v1, Lptv;->LOCKED_AUTO:Lptv;

    aput-object v1, v0, v3

    sget-object v1, Lptv;->LOCKED_NEAR:Lptv;

    aput-object v1, v0, v4

    sget-object v1, Lptv;->LOCKED_FAR:Lptv;

    aput-object v1, v0, v5

    sput-object v0, Lptv;->$VALUES:[Lptv;

    new-instance v0, Lpty;

    invoke-direct {v0}, Lpty;-><init>()V

    sput-object v0, Lptv;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptv;->value:I

    return-void
.end method

.method public static a(I)Lptv;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lptv;->LOCKED_FAR:Lptv;

    return-object p0

    :cond_1
    sget-object p0, Lptv;->LOCKED_NEAR:Lptv;

    return-object p0

    :cond_2
    sget-object p0, Lptv;->LOCKED_AUTO:Lptv;

    return-object p0

    :cond_3
    sget-object p0, Lptv;->UNLOCKED:Lptv;

    return-object p0

    :cond_4
    sget-object p0, Lptv;->UNKNOWN:Lptv;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lptx;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lptv;
    .locals 1

    const-class v0, Lptv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptv;

    return-object p0
.end method

.method public static values()[Lptv;
    .locals 1

    sget-object v0, Lptv;->$VALUES:[Lptv;

    invoke-virtual {v0}, [Lptv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lptv;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lptv;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
