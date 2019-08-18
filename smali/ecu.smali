.class final enum Lecu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lecu;

.field public static final enum COUNT:Lecu;

.field public static final enum SPRITE_ARROW_RIGHT:Lecu;

.field public static final enum SPRITE_TILT_DOWN:Lecu;

.field public static final enum SPRITE_TILT_UP:Lecu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lecu;

    const/4 v1, 0x0

    const-string v2, "SPRITE_TILT_DOWN"

    invoke-direct {v0, v2, v1}, Lecu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecu;->SPRITE_TILT_DOWN:Lecu;

    new-instance v0, Lecu;

    const/4 v2, 0x1

    const-string v3, "SPRITE_TILT_UP"

    invoke-direct {v0, v3, v2}, Lecu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecu;->SPRITE_TILT_UP:Lecu;

    new-instance v0, Lecu;

    const/4 v3, 0x2

    const-string v4, "SPRITE_ARROW_RIGHT"

    invoke-direct {v0, v4, v3}, Lecu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    new-instance v0, Lecu;

    const/4 v4, 0x3

    const-string v5, "COUNT"

    invoke-direct {v0, v5, v4}, Lecu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecu;->COUNT:Lecu;

    const/4 v0, 0x4

    new-array v0, v0, [Lecu;

    sget-object v5, Lecu;->SPRITE_TILT_DOWN:Lecu;

    aput-object v5, v0, v1

    sget-object v1, Lecu;->SPRITE_TILT_UP:Lecu;

    aput-object v1, v0, v2

    sget-object v1, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    aput-object v1, v0, v3

    sget-object v1, Lecu;->COUNT:Lecu;

    aput-object v1, v0, v4

    sput-object v0, Lecu;->$VALUES:[Lecu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecu;
    .locals 1

    const-class v0, Lecu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecu;

    return-object p0
.end method

.method public static values()[Lecu;
    .locals 1

    sget-object v0, Lecu;->$VALUES:[Lecu;

    invoke-virtual {v0}, [Lecu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecu;

    return-object v0
.end method
