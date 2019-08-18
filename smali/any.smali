.class public final enum Lany;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lany;

.field public static final enum DATA_DISK_CACHE:Lany;

.field public static final enum LOCAL:Lany;

.field public static final enum MEMORY_CACHE:Lany;

.field public static final enum REMOTE:Lany;

.field public static final enum RESOURCE_DISK_CACHE:Lany;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lany;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lany;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lany;->LOCAL:Lany;

    new-instance v0, Lany;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lany;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lany;->REMOTE:Lany;

    new-instance v0, Lany;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lany;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lany;->DATA_DISK_CACHE:Lany;

    new-instance v0, Lany;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lany;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lany;->RESOURCE_DISK_CACHE:Lany;

    new-instance v0, Lany;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lany;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lany;->MEMORY_CACHE:Lany;

    const/4 v0, 0x5

    new-array v0, v0, [Lany;

    sget-object v6, Lany;->LOCAL:Lany;

    aput-object v6, v0, v1

    sget-object v1, Lany;->REMOTE:Lany;

    aput-object v1, v0, v2

    sget-object v1, Lany;->DATA_DISK_CACHE:Lany;

    aput-object v1, v0, v3

    sget-object v1, Lany;->RESOURCE_DISK_CACHE:Lany;

    aput-object v1, v0, v4

    sget-object v1, Lany;->MEMORY_CACHE:Lany;

    aput-object v1, v0, v5

    sput-object v0, Lany;->$VALUES:[Lany;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lany;
    .locals 1

    const-class v0, Lany;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lany;

    return-object p0
.end method

.method public static values()[Lany;
    .locals 1

    sget-object v0, Lany;->$VALUES:[Lany;

    invoke-virtual {v0}, [Lany;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lany;

    return-object v0
.end method
