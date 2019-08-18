.class final enum Laqf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Laqf;

.field public static final enum DATA_CACHE:Laqf;

.field public static final enum ENCODE:Laqf;

.field public static final enum FINISHED:Laqf;

.field public static final enum INITIALIZE:Laqf;

.field public static final enum RESOURCE_CACHE:Laqf;

.field public static final enum SOURCE:Laqf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laqf;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Laqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf;->INITIALIZE:Laqf;

    new-instance v0, Laqf;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, Laqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf;->RESOURCE_CACHE:Laqf;

    new-instance v0, Laqf;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, Laqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf;->DATA_CACHE:Laqf;

    new-instance v0, Laqf;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, Laqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf;->SOURCE:Laqf;

    new-instance v0, Laqf;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, Laqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf;->ENCODE:Laqf;

    new-instance v0, Laqf;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Laqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf;->FINISHED:Laqf;

    const/4 v0, 0x6

    new-array v0, v0, [Laqf;

    sget-object v7, Laqf;->INITIALIZE:Laqf;

    aput-object v7, v0, v1

    sget-object v1, Laqf;->RESOURCE_CACHE:Laqf;

    aput-object v1, v0, v2

    sget-object v1, Laqf;->DATA_CACHE:Laqf;

    aput-object v1, v0, v3

    sget-object v1, Laqf;->SOURCE:Laqf;

    aput-object v1, v0, v4

    sget-object v1, Laqf;->ENCODE:Laqf;

    aput-object v1, v0, v5

    sget-object v1, Laqf;->FINISHED:Laqf;

    aput-object v1, v0, v6

    sput-object v0, Laqf;->$VALUES:[Laqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqf;
    .locals 1

    const-class v0, Laqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqf;

    return-object p0
.end method

.method public static values()[Laqf;
    .locals 1

    sget-object v0, Laqf;->$VALUES:[Laqf;

    invoke-virtual {v0}, [Laqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqf;

    return-object v0
.end method
