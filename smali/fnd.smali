.class public final enum Lfnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfnd;

.field public static final enum CAN_DELETE:Lfnd;

.field public static final enum CAN_EDIT:Lfnd;

.field public static final enum CAN_OPEN_VIEWER:Lfnd;

.field public static final enum CAN_PLAY:Lfnd;

.field public static final enum CAN_SHARE:Lfnd;

.field public static final enum CAN_SWIPE_AWAY:Lfnd;

.field public static final enum CAN_ZOOM_IN_PLACE:Lfnd;

.field public static final enum HAS_DETAILED_CAPTURE_INFO:Lfnd;

.field public static final enum IS_ANIMATION:Lfnd;

.field public static final enum IS_BURST:Lfnd;

.field public static final enum IS_IMAGE:Lfnd;

.field public static final enum IS_RENDERING:Lfnd;

.field public static final enum IS_VIDEO:Lfnd;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfnd;

    const/4 v1, 0x0

    const-string v2, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v2, v1}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->HAS_DETAILED_CAPTURE_INFO:Lfnd;

    new-instance v0, Lfnd;

    const/4 v2, 0x1

    const-string v3, "CAN_SHARE"

    invoke-direct {v0, v3, v2}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->CAN_SHARE:Lfnd;

    new-instance v0, Lfnd;

    const/4 v3, 0x2

    const-string v4, "CAN_EDIT"

    invoke-direct {v0, v4, v3}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->CAN_EDIT:Lfnd;

    new-instance v0, Lfnd;

    const/4 v4, 0x3

    const-string v5, "CAN_DELETE"

    invoke-direct {v0, v5, v4}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->CAN_DELETE:Lfnd;

    new-instance v0, Lfnd;

    const/4 v5, 0x4

    const-string v6, "CAN_PLAY"

    invoke-direct {v0, v6, v5}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->CAN_PLAY:Lfnd;

    new-instance v0, Lfnd;

    const/4 v6, 0x5

    const-string v7, "CAN_OPEN_VIEWER"

    invoke-direct {v0, v7, v6}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->CAN_OPEN_VIEWER:Lfnd;

    new-instance v0, Lfnd;

    const/4 v7, 0x6

    const-string v8, "CAN_SWIPE_AWAY"

    invoke-direct {v0, v8, v7}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->CAN_SWIPE_AWAY:Lfnd;

    new-instance v0, Lfnd;

    const/4 v8, 0x7

    const-string v9, "CAN_ZOOM_IN_PLACE"

    invoke-direct {v0, v9, v8}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->CAN_ZOOM_IN_PLACE:Lfnd;

    new-instance v0, Lfnd;

    const/16 v9, 0x8

    const-string v10, "IS_RENDERING"

    invoke-direct {v0, v10, v9}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->IS_RENDERING:Lfnd;

    new-instance v0, Lfnd;

    const/16 v10, 0x9

    const-string v11, "IS_IMAGE"

    invoke-direct {v0, v11, v10}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->IS_IMAGE:Lfnd;

    new-instance v0, Lfnd;

    const/16 v11, 0xa

    const-string v12, "IS_VIDEO"

    invoke-direct {v0, v12, v11}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->IS_VIDEO:Lfnd;

    new-instance v0, Lfnd;

    const/16 v12, 0xb

    const-string v13, "IS_BURST"

    invoke-direct {v0, v13, v12}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->IS_BURST:Lfnd;

    new-instance v0, Lfnd;

    const/16 v13, 0xc

    const-string v14, "IS_ANIMATION"

    invoke-direct {v0, v14, v13}, Lfnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnd;->IS_ANIMATION:Lfnd;

    const/16 v0, 0xd

    new-array v0, v0, [Lfnd;

    sget-object v14, Lfnd;->HAS_DETAILED_CAPTURE_INFO:Lfnd;

    aput-object v14, v0, v1

    sget-object v1, Lfnd;->CAN_SHARE:Lfnd;

    aput-object v1, v0, v2

    sget-object v1, Lfnd;->CAN_EDIT:Lfnd;

    aput-object v1, v0, v3

    sget-object v1, Lfnd;->CAN_DELETE:Lfnd;

    aput-object v1, v0, v4

    sget-object v1, Lfnd;->CAN_PLAY:Lfnd;

    aput-object v1, v0, v5

    sget-object v1, Lfnd;->CAN_OPEN_VIEWER:Lfnd;

    aput-object v1, v0, v6

    sget-object v1, Lfnd;->CAN_SWIPE_AWAY:Lfnd;

    aput-object v1, v0, v7

    sget-object v1, Lfnd;->CAN_ZOOM_IN_PLACE:Lfnd;

    aput-object v1, v0, v8

    sget-object v1, Lfnd;->IS_RENDERING:Lfnd;

    aput-object v1, v0, v9

    sget-object v1, Lfnd;->IS_IMAGE:Lfnd;

    aput-object v1, v0, v10

    sget-object v1, Lfnd;->IS_VIDEO:Lfnd;

    aput-object v1, v0, v11

    sget-object v1, Lfnd;->IS_BURST:Lfnd;

    aput-object v1, v0, v12

    sget-object v1, Lfnd;->IS_ANIMATION:Lfnd;

    aput-object v1, v0, v13

    sput-object v0, Lfnd;->$VALUES:[Lfnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfnd;
    .locals 1

    const-class v0, Lfnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfnd;

    return-object p0
.end method

.method public static values()[Lfnd;
    .locals 1

    sget-object v0, Lfnd;->$VALUES:[Lfnd;

    invoke-virtual {v0}, [Lfnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnd;

    return-object v0
.end method
