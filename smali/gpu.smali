.class public final enum Lgpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgpu;

.field public static final enum HDR_PLUS:Lgpu;

.field public static final enum HDR_PLUS_WITH_TORCH:Lgpu;

.field public static final enum HDR_PLUS_ZSL:Lgpu;

.field public static final enum NORMAL:Lgpu;

.field public static final enum NORMAL_WITH_FLASH:Lgpu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgpu;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lgpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpu;->NORMAL:Lgpu;

    new-instance v0, Lgpu;

    const/4 v2, 0x1

    const-string v3, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v3, v2}, Lgpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    new-instance v0, Lgpu;

    const/4 v3, 0x2

    const-string v4, "HDR_PLUS"

    invoke-direct {v0, v4, v3}, Lgpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpu;->HDR_PLUS:Lgpu;

    new-instance v0, Lgpu;

    const/4 v4, 0x3

    const-string v5, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v5, v4}, Lgpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    new-instance v0, Lgpu;

    const/4 v5, 0x4

    const-string v6, "HDR_PLUS_ZSL"

    invoke-direct {v0, v6, v5}, Lgpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpu;->HDR_PLUS_ZSL:Lgpu;

    const/4 v0, 0x5

    new-array v0, v0, [Lgpu;

    sget-object v6, Lgpu;->NORMAL:Lgpu;

    aput-object v6, v0, v1

    sget-object v1, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    aput-object v1, v0, v2

    sget-object v1, Lgpu;->HDR_PLUS:Lgpu;

    aput-object v1, v0, v3

    sget-object v1, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    aput-object v1, v0, v4

    sget-object v1, Lgpu;->HDR_PLUS_ZSL:Lgpu;

    aput-object v1, v0, v5

    sput-object v0, Lgpu;->$VALUES:[Lgpu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgpu;
    .locals 1

    const-class v0, Lgpu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpu;

    return-object p0
.end method

.method public static values()[Lgpu;
    .locals 1

    sget-object v0, Lgpu;->$VALUES:[Lgpu;

    invoke-virtual {v0}, [Lgpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpu;

    return-object v0
.end method
