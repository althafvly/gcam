.class public final enum Ljjc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljjc;

.field public static final enum OFF:Ljjc;

.field public static final enum SHUTTER:Ljjc;

.field public static final enum VOLUME:Ljjc;

.field public static final enum ZOOM:Ljjc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljjc;

    const/4 v1, 0x0

    const-string v2, "SHUTTER"

    invoke-direct {v0, v2, v1}, Ljjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjc;->SHUTTER:Ljjc;

    new-instance v0, Ljjc;

    const/4 v2, 0x1

    const-string v3, "ZOOM"

    invoke-direct {v0, v3, v2}, Ljjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjc;->ZOOM:Ljjc;

    new-instance v0, Ljjc;

    const/4 v3, 0x2

    const-string v4, "VOLUME"

    invoke-direct {v0, v4, v3}, Ljjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjc;->VOLUME:Ljjc;

    new-instance v0, Ljjc;

    const/4 v4, 0x3

    const-string v5, "OFF"

    invoke-direct {v0, v5, v4}, Ljjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjc;->OFF:Ljjc;

    const/4 v0, 0x4

    new-array v0, v0, [Ljjc;

    sget-object v5, Ljjc;->SHUTTER:Ljjc;

    aput-object v5, v0, v1

    sget-object v1, Ljjc;->ZOOM:Ljjc;

    aput-object v1, v0, v2

    sget-object v1, Ljjc;->VOLUME:Ljjc;

    aput-object v1, v0, v3

    sget-object v1, Ljjc;->OFF:Ljjc;

    aput-object v1, v0, v4

    sput-object v0, Ljjc;->$VALUES:[Ljjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljjc;
    .locals 1

    const-class v0, Ljjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljjc;

    return-object p0
.end method

.method public static values()[Ljjc;
    .locals 1

    sget-object v0, Ljjc;->$VALUES:[Ljjc;

    invoke-virtual {v0}, [Ljjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjc;

    return-object v0
.end method
