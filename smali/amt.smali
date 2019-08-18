.class public final enum Lamt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lamt;

.field public static final enum HIGH:Lamt;

.field public static final enum LOW:Lamt;

.field public static final enum NORMAL:Lamt;


# instance fields
.field public final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lamt;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lamt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamt;->LOW:Lamt;

    new-instance v0, Lamt;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lamt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamt;->NORMAL:Lamt;

    new-instance v0, Lamt;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lamt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lamt;->HIGH:Lamt;

    const/4 v0, 0x3

    new-array v0, v0, [Lamt;

    sget-object v4, Lamt;->LOW:Lamt;

    aput-object v4, v0, v1

    sget-object v1, Lamt;->NORMAL:Lamt;

    aput-object v1, v0, v2

    sget-object v1, Lamt;->HIGH:Lamt;

    aput-object v1, v0, v3

    sput-object v0, Lamt;->$VALUES:[Lamt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamt;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamt;
    .locals 1

    const-class v0, Lamt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamt;

    return-object p0
.end method

.method public static values()[Lamt;
    .locals 1

    sget-object v0, Lamt;->$VALUES:[Lamt;

    invoke-virtual {v0}, [Lamt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamt;

    return-object v0
.end method
