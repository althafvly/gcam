.class public final enum Llge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llge;

.field public static final enum NONE:Llge;

.field public static final enum SWITCH_CAMERA:Llge;

.field public static final enum ZOOM:Llge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llge;

    const/4 v1, 0x0

    const-string v2, "ZOOM"

    invoke-direct {v0, v2, v1}, Llge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llge;->ZOOM:Llge;

    new-instance v0, Llge;

    const/4 v2, 0x1

    const-string v3, "SWITCH_CAMERA"

    invoke-direct {v0, v3, v2}, Llge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llge;->SWITCH_CAMERA:Llge;

    new-instance v0, Llge;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Llge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llge;->NONE:Llge;

    const/4 v0, 0x3

    new-array v0, v0, [Llge;

    sget-object v4, Llge;->ZOOM:Llge;

    aput-object v4, v0, v1

    sget-object v1, Llge;->SWITCH_CAMERA:Llge;

    aput-object v1, v0, v2

    sget-object v1, Llge;->NONE:Llge;

    aput-object v1, v0, v3

    sput-object v0, Llge;->$VALUES:[Llge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llge;
    .locals 1

    const-class v0, Llge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llge;

    return-object p0
.end method

.method public static values()[Llge;
    .locals 1

    sget-object v0, Llge;->$VALUES:[Llge;

    invoke-virtual {v0}, [Llge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llge;

    return-object v0
.end method
