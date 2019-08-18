.class public final enum Lnpx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnpx;

.field public static final enum EXTERNAL:Lnpx;

.field public static final enum FULL:Lnpx;

.field public static final enum LEGACY:Lnpx;

.field public static final enum LEVEL_3:Lnpx;

.field public static final enum LIMITED:Lnpx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnpx;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lnpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpx;->FULL:Lnpx;

    new-instance v0, Lnpx;

    const/4 v2, 0x1

    const-string v3, "LIMITED"

    invoke-direct {v0, v3, v2}, Lnpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpx;->LIMITED:Lnpx;

    new-instance v0, Lnpx;

    const/4 v3, 0x2

    const-string v4, "LEGACY"

    invoke-direct {v0, v4, v3}, Lnpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpx;->LEGACY:Lnpx;

    new-instance v0, Lnpx;

    const/4 v4, 0x3

    const-string v5, "LEVEL_3"

    invoke-direct {v0, v5, v4}, Lnpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpx;->LEVEL_3:Lnpx;

    new-instance v0, Lnpx;

    const/4 v5, 0x4

    const-string v6, "EXTERNAL"

    invoke-direct {v0, v6, v5}, Lnpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpx;->EXTERNAL:Lnpx;

    const/4 v0, 0x5

    new-array v0, v0, [Lnpx;

    sget-object v6, Lnpx;->FULL:Lnpx;

    aput-object v6, v0, v1

    sget-object v1, Lnpx;->LIMITED:Lnpx;

    aput-object v1, v0, v2

    sget-object v1, Lnpx;->LEGACY:Lnpx;

    aput-object v1, v0, v3

    sget-object v1, Lnpx;->LEVEL_3:Lnpx;

    aput-object v1, v0, v4

    sget-object v1, Lnpx;->EXTERNAL:Lnpx;

    aput-object v1, v0, v5

    sput-object v0, Lnpx;->$VALUES:[Lnpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lnpx;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lnpx;->EXTERNAL:Lnpx;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid or Unknown INFO_SUPPORTED_HARDWARE_LEVEL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lnpx;->LEVEL_3:Lnpx;

    return-object p0

    :cond_2
    sget-object p0, Lnpx;->LEGACY:Lnpx;

    return-object p0

    :cond_3
    sget-object p0, Lnpx;->FULL:Lnpx;

    return-object p0

    :cond_4
    sget-object p0, Lnpx;->LIMITED:Lnpx;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnpx;
    .locals 1

    const-class v0, Lnpx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnpx;

    return-object p0
.end method

.method public static values()[Lnpx;
    .locals 1

    sget-object v0, Lnpx;->$VALUES:[Lnpx;

    invoke-virtual {v0}, [Lnpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpx;

    return-object v0
.end method
