.class public final enum Lppu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lppu;

.field public static final enum FULL:Lppu;

.field public static final enum LARGE:Lppu;

.field public static final enum MEDIUM:Lppu;

.field public static final enum NONE:Lppu;

.field public static final enum SMALL:Lppu;


# instance fields
.field public final maxDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lppu;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lppu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppu;->SMALL:Lppu;

    new-instance v0, Lppu;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v2, v4}, Lppu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppu;->MEDIUM:Lppu;

    new-instance v0, Lppu;

    const/4 v3, 0x2

    const-string v4, "LARGE"

    const/16 v5, 0x32

    invoke-direct {v0, v4, v3, v5}, Lppu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppu;->LARGE:Lppu;

    new-instance v0, Lppu;

    const/4 v4, 0x3

    const-string v5, "FULL"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lppu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppu;->FULL:Lppu;

    new-instance v0, Lppu;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5, v1}, Lppu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppu;->NONE:Lppu;

    const/4 v0, 0x5

    new-array v0, v0, [Lppu;

    sget-object v6, Lppu;->SMALL:Lppu;

    aput-object v6, v0, v1

    sget-object v1, Lppu;->MEDIUM:Lppu;

    aput-object v1, v0, v2

    sget-object v1, Lppu;->LARGE:Lppu;

    aput-object v1, v0, v3

    sget-object v1, Lppu;->FULL:Lppu;

    aput-object v1, v0, v4

    sget-object v1, Lppu;->NONE:Lppu;

    aput-object v1, v0, v5

    sput-object v0, Lppu;->$VALUES:[Lppu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lppu;->maxDepth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lppu;
    .locals 1

    const-class v0, Lppu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lppu;

    return-object p0
.end method

.method public static values()[Lppu;
    .locals 1

    sget-object v0, Lppu;->$VALUES:[Lppu;

    invoke-virtual {v0}, [Lppu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppu;

    return-object v0
.end method
