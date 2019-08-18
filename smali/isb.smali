.class public final enum Lisb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lisb;

.field public static final enum BLOCK_UNTIL_ALL_TASKS_RELEASE:Lisb;

.field public static final enum CLOSE_ON_ALL_TASKS_RELEASE:Lisb;

.field public static final enum COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lisb;

.field public static final enum CONVERT_TO_RGB_PREVIEW:Lisb;

.field public static final enum CREATE_EARLY_FILMSTRIP_PREVIEW:Lisb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lisb;

    const/4 v1, 0x0

    const-string v2, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v2, v1}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisb;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lisb;

    new-instance v0, Lisb;

    const/4 v2, 0x1

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v3, v2}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisb;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lisb;

    new-instance v0, Lisb;

    const/4 v3, 0x2

    const-string v4, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v4, v3}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisb;->CONVERT_TO_RGB_PREVIEW:Lisb;

    new-instance v0, Lisb;

    const/4 v4, 0x3

    const-string v5, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v5, v4}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisb;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lisb;

    new-instance v0, Lisb;

    const/4 v5, 0x4

    const-string v6, "CLOSE_ON_ALL_TASKS_RELEASE"

    invoke-direct {v0, v6, v5}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisb;->CLOSE_ON_ALL_TASKS_RELEASE:Lisb;

    const/4 v0, 0x5

    new-array v0, v0, [Lisb;

    sget-object v6, Lisb;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lisb;

    aput-object v6, v0, v1

    sget-object v1, Lisb;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lisb;

    aput-object v1, v0, v2

    sget-object v1, Lisb;->CONVERT_TO_RGB_PREVIEW:Lisb;

    aput-object v1, v0, v3

    sget-object v1, Lisb;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lisb;

    aput-object v1, v0, v4

    sget-object v1, Lisb;->CLOSE_ON_ALL_TASKS_RELEASE:Lisb;

    aput-object v1, v0, v5

    sput-object v0, Lisb;->$VALUES:[Lisb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lisb;
    .locals 1

    const-class v0, Lisb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lisb;

    return-object p0
.end method

.method public static values()[Lisb;
    .locals 1

    sget-object v0, Lisb;->$VALUES:[Lisb;

    invoke-virtual {v0}, [Lisb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisb;

    return-object v0
.end method
