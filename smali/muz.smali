.class public final enum Lmuz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmuz;

.field public static final enum RES_1080P:Lmuz;

.field public static final enum RES_2160P:Lmuz;

.field public static final enum RES_480P:Lmuz;

.field public static final enum RES_720P:Lmuz;

.field public static final enum RES_CIF:Lmuz;

.field public static final enum RES_QCIF:Lmuz;

.field public static final enum RES_QVGA:Lmuz;

.field public static final enum RES_UNKNOWN:Lmuz;

.field public static final sizeMap:Ljava/util/Map;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmuz;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "RES_UNKNOWN"

    invoke-direct {v0, v3, v2, v1, v1}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_UNKNOWN:Lmuz;

    new-instance v0, Lmuz;

    const/4 v1, 0x1

    const-string v3, "RES_QCIF"

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v3, v1, v4, v5}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_QCIF:Lmuz;

    new-instance v0, Lmuz;

    const/4 v3, 0x2

    const-string v4, "RES_QVGA"

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v0, v4, v3, v5, v6}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_QVGA:Lmuz;

    new-instance v0, Lmuz;

    const/4 v4, 0x3

    const-string v5, "RES_CIF"

    const/16 v6, 0x160

    const/16 v7, 0x120

    invoke-direct {v0, v5, v4, v6, v7}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_CIF:Lmuz;

    new-instance v0, Lmuz;

    const/16 v5, 0x2d0

    const/4 v6, 0x4

    const-string v7, "RES_480P"

    const/16 v8, 0x1e0

    invoke-direct {v0, v7, v6, v5, v8}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_480P:Lmuz;

    new-instance v0, Lmuz;

    const/4 v7, 0x5

    const-string v8, "RES_720P"

    const/16 v9, 0x500

    invoke-direct {v0, v8, v7, v9, v5}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_720P:Lmuz;

    new-instance v0, Lmuz;

    const/4 v5, 0x6

    const-string v8, "RES_1080P"

    const/16 v9, 0x780

    const/16 v10, 0x438

    invoke-direct {v0, v8, v5, v9, v10}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_1080P:Lmuz;

    new-instance v0, Lmuz;

    const/4 v8, 0x7

    const-string v9, "RES_2160P"

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v0, v9, v8, v10, v11}, Lmuz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmuz;->RES_2160P:Lmuz;

    const/16 v0, 0x8

    new-array v0, v0, [Lmuz;

    sget-object v9, Lmuz;->RES_UNKNOWN:Lmuz;

    aput-object v9, v0, v2

    sget-object v9, Lmuz;->RES_QCIF:Lmuz;

    aput-object v9, v0, v1

    sget-object v1, Lmuz;->RES_QVGA:Lmuz;

    aput-object v1, v0, v3

    sget-object v1, Lmuz;->RES_CIF:Lmuz;

    aput-object v1, v0, v4

    sget-object v1, Lmuz;->RES_480P:Lmuz;

    aput-object v1, v0, v6

    sget-object v1, Lmuz;->RES_720P:Lmuz;

    aput-object v1, v0, v7

    sget-object v1, Lmuz;->RES_1080P:Lmuz;

    aput-object v1, v0, v5

    sget-object v1, Lmuz;->RES_2160P:Lmuz;

    aput-object v1, v0, v8

    sput-object v0, Lmuz;->$VALUES:[Lmuz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmuz;->sizeMap:Ljava/util/Map;

    invoke-static {}, Lmuz;->values()[Lmuz;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lnaj;

    iget v5, v3, Lmuz;->width:I

    iget v6, v3, Lmuz;->height:I

    invoke-direct {v4, v5, v6}, Lnaj;-><init>(II)V

    sget-object v5, Lmuz;->sizeMap:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmuz;->width:I

    iput p4, p0, Lmuz;->height:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lmuy;

    invoke-direct {v0}, Lmuy;-><init>()V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmuz;
    .locals 1

    const-class v0, Lmuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmuz;

    return-object p0
.end method

.method public static values()[Lmuz;
    .locals 1

    sget-object v0, Lmuz;->$VALUES:[Lmuz;

    invoke-virtual {v0}, [Lmuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuz;

    return-object v0
.end method


# virtual methods
.method public final b()Lnaj;
    .locals 3

    new-instance v0, Lnaj;

    iget v1, p0, Lmuz;->width:I

    iget v2, p0, Lmuz;->height:I

    invoke-direct {v0, v1, v2}, Lnaj;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Lmuz;->width:I

    int-to-long v0, v0

    iget v2, p0, Lmuz;->height:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method
