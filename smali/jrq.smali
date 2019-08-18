.class public final enum Ljrq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrq;

.field public static final enum CAMERA_CHANGE_END:Ljrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljrq;

    const-string v1, "CAMERA_CHANGE_END"

    invoke-direct {v0, v1}, Ljrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljrq;->CAMERA_CHANGE_END:Ljrq;

    const/4 v0, 0x1

    new-array v0, v0, [Ljrq;

    sget-object v1, Ljrq;->CAMERA_CHANGE_END:Ljrq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljrq;->$VALUES:[Ljrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrq;
    .locals 1

    const-class v0, Ljrq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrq;

    return-object p0
.end method

.method public static values()[Ljrq;
    .locals 1

    sget-object v0, Ljrq;->$VALUES:[Ljrq;

    invoke-virtual {v0}, [Ljrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrq;

    return-object v0
.end method
