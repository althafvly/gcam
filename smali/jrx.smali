.class public final enum Ljrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljrx;

.field public static final enum ONECAMERA_CREATE:Ljrx;

.field public static final enum ONECAMERA_CREATED:Ljrx;

.field public static final enum ONECAMERA_INIT:Ljrx;

.field public static final enum ONECAMERA_START:Ljrx;

.field public static final enum ONECAMERA_STARTED:Ljrx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljrx;

    const/4 v1, 0x0

    const-string v2, "ONECAMERA_INIT"

    invoke-direct {v0, v2, v1}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->ONECAMERA_INIT:Ljrx;

    new-instance v0, Ljrx;

    const/4 v2, 0x1

    const-string v3, "ONECAMERA_CREATE"

    invoke-direct {v0, v3, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->ONECAMERA_CREATE:Ljrx;

    new-instance v0, Ljrx;

    const/4 v3, 0x2

    const-string v4, "ONECAMERA_CREATED"

    invoke-direct {v0, v4, v3}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->ONECAMERA_CREATED:Ljrx;

    new-instance v0, Ljrx;

    const/4 v4, 0x3

    const-string v5, "ONECAMERA_START"

    invoke-direct {v0, v5, v4}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->ONECAMERA_START:Ljrx;

    new-instance v0, Ljrx;

    const/4 v5, 0x4

    const-string v6, "ONECAMERA_STARTED"

    invoke-direct {v0, v6, v5}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->ONECAMERA_STARTED:Ljrx;

    const/4 v0, 0x5

    new-array v0, v0, [Ljrx;

    sget-object v6, Ljrx;->ONECAMERA_INIT:Ljrx;

    aput-object v6, v0, v1

    sget-object v1, Ljrx;->ONECAMERA_CREATE:Ljrx;

    aput-object v1, v0, v2

    sget-object v1, Ljrx;->ONECAMERA_CREATED:Ljrx;

    aput-object v1, v0, v3

    sget-object v1, Ljrx;->ONECAMERA_START:Ljrx;

    aput-object v1, v0, v4

    sget-object v1, Ljrx;->ONECAMERA_STARTED:Ljrx;

    aput-object v1, v0, v5

    sput-object v0, Ljrx;->$VALUES:[Ljrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrx;
    .locals 1

    const-class v0, Ljrx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrx;

    return-object p0
.end method

.method public static values()[Ljrx;
    .locals 1

    sget-object v0, Ljrx;->$VALUES:[Ljrx;

    invoke-virtual {v0}, [Ljrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrx;

    return-object v0
.end method
