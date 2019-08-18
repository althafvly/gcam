.class public final enum Lfnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfnk;

.field public static final enum BURST:Lfnk;

.field public static final enum CAMERA_PREVIEW:Lfnk;

.field public static final enum PHOTO:Lfnk;

.field public static final enum SECURE_ALBUM_PLACEHOLDER:Lfnk;

.field public static final enum SESSION:Lfnk;

.field public static final enum VIDEO:Lfnk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnk;

    const/4 v1, 0x0

    const-string v2, "CAMERA_PREVIEW"

    invoke-direct {v0, v2, v1}, Lfnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnk;->CAMERA_PREVIEW:Lfnk;

    new-instance v0, Lfnk;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2}, Lfnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnk;->PHOTO:Lfnk;

    new-instance v0, Lfnk;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lfnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnk;->VIDEO:Lfnk;

    new-instance v0, Lfnk;

    const/4 v4, 0x3

    const-string v5, "SESSION"

    invoke-direct {v0, v5, v4}, Lfnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnk;->SESSION:Lfnk;

    new-instance v0, Lfnk;

    const/4 v5, 0x4

    const-string v6, "SECURE_ALBUM_PLACEHOLDER"

    invoke-direct {v0, v6, v5}, Lfnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnk;->SECURE_ALBUM_PLACEHOLDER:Lfnk;

    new-instance v0, Lfnk;

    const/4 v6, 0x5

    const-string v7, "BURST"

    invoke-direct {v0, v7, v6}, Lfnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnk;->BURST:Lfnk;

    const/4 v0, 0x6

    new-array v0, v0, [Lfnk;

    sget-object v7, Lfnk;->CAMERA_PREVIEW:Lfnk;

    aput-object v7, v0, v1

    sget-object v1, Lfnk;->PHOTO:Lfnk;

    aput-object v1, v0, v2

    sget-object v1, Lfnk;->VIDEO:Lfnk;

    aput-object v1, v0, v3

    sget-object v1, Lfnk;->SESSION:Lfnk;

    aput-object v1, v0, v4

    sget-object v1, Lfnk;->SECURE_ALBUM_PLACEHOLDER:Lfnk;

    aput-object v1, v0, v5

    sget-object v1, Lfnk;->BURST:Lfnk;

    aput-object v1, v0, v6

    sput-object v0, Lfnk;->$VALUES:[Lfnk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfnk;
    .locals 1

    const-class v0, Lfnk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfnk;

    return-object p0
.end method

.method public static values()[Lfnk;
    .locals 1

    sget-object v0, Lfnk;->$VALUES:[Lfnk;

    invoke-virtual {v0}, [Lfnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnk;

    return-object v0
.end method
