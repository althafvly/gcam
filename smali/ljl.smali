.class public final enum Lljl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lljl;

.field public static final enum VOLUME_BUTTON_PRESS:Lljl;

.field public static final enum ZOOM_BUTTON_TAP:Lljl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lljl;

    const/4 v1, 0x0

    const-string v2, "VOLUME_BUTTON_PRESS"

    invoke-direct {v0, v2, v1}, Lljl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljl;->VOLUME_BUTTON_PRESS:Lljl;

    new-instance v0, Lljl;

    const/4 v2, 0x1

    const-string v3, "ZOOM_BUTTON_TAP"

    invoke-direct {v0, v3, v2}, Lljl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljl;->ZOOM_BUTTON_TAP:Lljl;

    const/4 v0, 0x2

    new-array v0, v0, [Lljl;

    sget-object v3, Lljl;->VOLUME_BUTTON_PRESS:Lljl;

    aput-object v3, v0, v1

    sget-object v1, Lljl;->ZOOM_BUTTON_TAP:Lljl;

    aput-object v1, v0, v2

    sput-object v0, Lljl;->$VALUES:[Lljl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lljl;
    .locals 1

    const-class v0, Lljl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lljl;

    return-object p0
.end method

.method public static values()[Lljl;
    .locals 1

    sget-object v0, Lljl;->$VALUES:[Lljl;

    invoke-virtual {v0}, [Lljl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljl;

    return-object v0
.end method
