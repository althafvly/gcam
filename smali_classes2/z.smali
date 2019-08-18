.class public final enum Lz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lz;

.field public static final enum CREATED:Lz;

.field public static final enum DESTROYED:Lz;

.field public static final enum INITIALIZED:Lz;

.field public static final enum RESUMED:Lz;

.field public static final enum STARTED:Lz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz;->DESTROYED:Lz;

    new-instance v0, Lz;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz;->INITIALIZED:Lz;

    new-instance v0, Lz;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Lz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz;->CREATED:Lz;

    new-instance v0, Lz;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Lz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz;->STARTED:Lz;

    new-instance v0, Lz;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Lz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz;->RESUMED:Lz;

    const/4 v0, 0x5

    new-array v0, v0, [Lz;

    sget-object v6, Lz;->DESTROYED:Lz;

    aput-object v6, v0, v1

    sget-object v1, Lz;->INITIALIZED:Lz;

    aput-object v1, v0, v2

    sget-object v1, Lz;->CREATED:Lz;

    aput-object v1, v0, v3

    sget-object v1, Lz;->STARTED:Lz;

    aput-object v1, v0, v4

    sget-object v1, Lz;->RESUMED:Lz;

    aput-object v1, v0, v5

    sput-object v0, Lz;->$VALUES:[Lz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz;
    .locals 1

    const-class v0, Lz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz;

    return-object p0
.end method

.method public static values()[Lz;
    .locals 1

    sget-object v0, Lz;->$VALUES:[Lz;

    invoke-virtual {v0}, [Lz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz;

    return-object v0
.end method


# virtual methods
.method public final a(Lz;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
