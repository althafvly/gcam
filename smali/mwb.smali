.class public final enum Lmwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmwb;

.field public static final enum QUALITY_1080P:Lmwb;

.field public static final enum QUALITY_2160P:Lmwb;

.field public static final enum QUALITY_480P:Lmwb;

.field public static final enum QUALITY_720P:Lmwb;

.field public static final enum QUALITY_CIF:Lmwb;

.field public static final enum QUALITY_QCIF:Lmwb;

.field public static final enum QUALITY_QVGA:Lmwb;

.field public static final resMap:Ljava/util/Map;

.field public static final valueMap:Ljava/util/Map;


# instance fields
.field public final quality:I

.field public final resolution:Lmuz;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmwb;

    sget-object v1, Lmuz;->RES_QCIF:Lmuz;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "QUALITY_QCIF"

    invoke-direct {v0, v4, v3, v2, v1}, Lmwb;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmwb;->QUALITY_QCIF:Lmwb;

    new-instance v0, Lmwb;

    sget-object v1, Lmuz;->RES_QVGA:Lmuz;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v6, "QUALITY_QVGA"

    invoke-direct {v0, v6, v5, v4, v1}, Lmwb;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmwb;->QUALITY_QVGA:Lmwb;

    new-instance v0, Lmwb;

    sget-object v1, Lmuz;->RES_CIF:Lmuz;

    const/4 v6, 0x3

    const-string v7, "QUALITY_CIF"

    invoke-direct {v0, v7, v2, v6, v1}, Lmwb;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmwb;->QUALITY_CIF:Lmwb;

    new-instance v0, Lmwb;

    sget-object v1, Lmuz;->RES_480P:Lmuz;

    const/4 v7, 0x4

    const-string v8, "QUALITY_480P"

    invoke-direct {v0, v8, v6, v7, v1}, Lmwb;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmwb;->QUALITY_480P:Lmwb;

    new-instance v0, Lmwb;

    sget-object v1, Lmuz;->RES_720P:Lmuz;

    const/4 v8, 0x5

    const-string v9, "QUALITY_720P"

    invoke-direct {v0, v9, v7, v8, v1}, Lmwb;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmwb;->QUALITY_720P:Lmwb;

    new-instance v0, Lmwb;

    sget-object v1, Lmuz;->RES_1080P:Lmuz;

    const/4 v9, 0x6

    const-string v10, "QUALITY_1080P"

    invoke-direct {v0, v10, v8, v9, v1}, Lmwb;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmwb;->QUALITY_1080P:Lmwb;

    new-instance v0, Lmwb;

    sget-object v1, Lmuz;->RES_2160P:Lmuz;

    const-string v10, "QUALITY_2160P"

    const/16 v11, 0x8

    invoke-direct {v0, v10, v9, v11, v1}, Lmwb;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmwb;->QUALITY_2160P:Lmwb;

    new-array v0, v4, [Lmwb;

    sget-object v1, Lmwb;->QUALITY_QCIF:Lmwb;

    aput-object v1, v0, v3

    sget-object v1, Lmwb;->QUALITY_QVGA:Lmwb;

    aput-object v1, v0, v5

    sget-object v1, Lmwb;->QUALITY_CIF:Lmwb;

    aput-object v1, v0, v2

    sget-object v1, Lmwb;->QUALITY_480P:Lmwb;

    aput-object v1, v0, v6

    sget-object v1, Lmwb;->QUALITY_720P:Lmwb;

    aput-object v1, v0, v7

    sget-object v1, Lmwb;->QUALITY_1080P:Lmwb;

    aput-object v1, v0, v8

    sget-object v1, Lmwb;->QUALITY_2160P:Lmwb;

    aput-object v1, v0, v9

    sput-object v0, Lmwb;->$VALUES:[Lmwb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmwb;->resMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmwb;->valueMap:Ljava/util/Map;

    invoke-static {}, Lmwb;->values()[Lmwb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmwb;->resMap:Ljava/util/Map;

    iget-object v5, v2, Lmwb;->resolution:Lmuz;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmwb;->valueMap:Ljava/util/Map;

    iget v5, v2, Lmwb;->quality:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmuz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwb;->quality:I

    iput-object p4, p0, Lmwb;->resolution:Lmuz;

    return-void
.end method

.method public static a(Lmuz;)Lmwb;
    .locals 1

    sget-object v0, Lmwb;->resMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwb;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmwb;
    .locals 1

    const-class v0, Lmwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmwb;

    return-object p0
.end method

.method public static values()[Lmwb;
    .locals 1

    sget-object v0, Lmwb;->$VALUES:[Lmwb;

    invoke-virtual {v0}, [Lmwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwb;

    return-object v0
.end method
