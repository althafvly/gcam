.class public final enum Lkwm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkwm;

.field public static final enum FLASH_ANIMATION:Lkwm;

.field public static final enum NO_ANIMATION:Lkwm;

.field public static final enum SCRIM_ANIMATION:Lkwm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwm;

    const/4 v1, 0x0

    const-string v2, "NO_ANIMATION"

    invoke-direct {v0, v2, v1}, Lkwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwm;->NO_ANIMATION:Lkwm;

    new-instance v0, Lkwm;

    const/4 v2, 0x1

    const-string v3, "FLASH_ANIMATION"

    invoke-direct {v0, v3, v2}, Lkwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwm;->FLASH_ANIMATION:Lkwm;

    new-instance v0, Lkwm;

    const/4 v3, 0x2

    const-string v4, "SCRIM_ANIMATION"

    invoke-direct {v0, v4, v3}, Lkwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwm;->SCRIM_ANIMATION:Lkwm;

    const/4 v0, 0x3

    new-array v0, v0, [Lkwm;

    sget-object v4, Lkwm;->NO_ANIMATION:Lkwm;

    aput-object v4, v0, v1

    sget-object v1, Lkwm;->FLASH_ANIMATION:Lkwm;

    aput-object v1, v0, v2

    sget-object v1, Lkwm;->SCRIM_ANIMATION:Lkwm;

    aput-object v1, v0, v3

    sput-object v0, Lkwm;->$VALUES:[Lkwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwm;
    .locals 1

    const-class v0, Lkwm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwm;

    return-object p0
.end method

.method public static values()[Lkwm;
    .locals 1

    sget-object v0, Lkwm;->$VALUES:[Lkwm;

    invoke-virtual {v0}, [Lkwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwm;

    return-object v0
.end method
