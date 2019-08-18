.class public final enum Ljwe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljwe;

.field public static final enum FIRST_PREVIEW_FRAME:Ljwe;

.field public static final enum SHUTTER_BUTTON_ENABLED:Ljwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljwe;

    const/4 v1, 0x0

    const-string v2, "FIRST_PREVIEW_FRAME"

    invoke-direct {v0, v2, v1}, Ljwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwe;->FIRST_PREVIEW_FRAME:Ljwe;

    new-instance v0, Ljwe;

    const/4 v2, 0x1

    const-string v3, "SHUTTER_BUTTON_ENABLED"

    invoke-direct {v0, v3, v2}, Ljwe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwe;->SHUTTER_BUTTON_ENABLED:Ljwe;

    const/4 v0, 0x2

    new-array v0, v0, [Ljwe;

    sget-object v3, Ljwe;->FIRST_PREVIEW_FRAME:Ljwe;

    aput-object v3, v0, v1

    sget-object v1, Ljwe;->SHUTTER_BUTTON_ENABLED:Ljwe;

    aput-object v1, v0, v2

    sput-object v0, Ljwe;->$VALUES:[Ljwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwe;
    .locals 1

    const-class v0, Ljwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwe;

    return-object p0
.end method

.method public static values()[Ljwe;
    .locals 1

    sget-object v0, Ljwe;->$VALUES:[Ljwe;

    invoke-virtual {v0}, [Ljwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwe;

    return-object v0
.end method
