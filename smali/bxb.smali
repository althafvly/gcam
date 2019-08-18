.class public final enum Lbxb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbxb;

.field public static final enum ABSENT:Lbxb;

.field public static final enum FORCE_STOP:Lbxb;

.field public static final enum SHUTTER_BUTTON:Lbxb;

.field public static final enum VOLUME_BUTTON:Lbxb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbxb;

    const/4 v1, 0x0

    const-string v2, "ABSENT"

    invoke-direct {v0, v2, v1}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->ABSENT:Lbxb;

    new-instance v0, Lbxb;

    const/4 v2, 0x1

    const-string v3, "SHUTTER_BUTTON"

    invoke-direct {v0, v3, v2}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->SHUTTER_BUTTON:Lbxb;

    new-instance v0, Lbxb;

    const/4 v3, 0x2

    const-string v4, "VOLUME_BUTTON"

    invoke-direct {v0, v4, v3}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->VOLUME_BUTTON:Lbxb;

    new-instance v0, Lbxb;

    const/4 v4, 0x3

    const-string v5, "FORCE_STOP"

    invoke-direct {v0, v5, v4}, Lbxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxb;->FORCE_STOP:Lbxb;

    const/4 v0, 0x4

    new-array v0, v0, [Lbxb;

    sget-object v5, Lbxb;->ABSENT:Lbxb;

    aput-object v5, v0, v1

    sget-object v1, Lbxb;->SHUTTER_BUTTON:Lbxb;

    aput-object v1, v0, v2

    sget-object v1, Lbxb;->VOLUME_BUTTON:Lbxb;

    aput-object v1, v0, v3

    sget-object v1, Lbxb;->FORCE_STOP:Lbxb;

    aput-object v1, v0, v4

    sput-object v0, Lbxb;->$VALUES:[Lbxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbxb;
    .locals 1

    const-class v0, Lbxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbxb;

    return-object p0
.end method

.method public static values()[Lbxb;
    .locals 1

    sget-object v0, Lbxb;->$VALUES:[Lbxb;

    invoke-virtual {v0}, [Lbxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxb;

    return-object v0
.end method
