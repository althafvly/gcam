.class public final enum Lmvw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmvw;

.field public static final enum QUALITY_1080P:Lmvw;

.field public static final enum QUALITY_2160P:Lmvw;

.field public static final enum QUALITY_480P:Lmvw;

.field public static final enum QUALITY_720P:Lmvw;

.field public static final resMap:Ljava/util/Map;

.field public static final valueMap:Ljava/util/Map;


# instance fields
.field public final quality:I

.field public final resolution:Lmuz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmvw;

    sget-object v1, Lmuz;->RES_480P:Lmuz;

    const/4 v2, 0x0

    const-string v3, "QUALITY_480P"

    const/16 v4, 0x7d2

    invoke-direct {v0, v3, v2, v4, v1}, Lmvw;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmvw;->QUALITY_480P:Lmvw;

    new-instance v0, Lmvw;

    sget-object v1, Lmuz;->RES_720P:Lmuz;

    const/4 v3, 0x1

    const-string v4, "QUALITY_720P"

    const/16 v5, 0x7d3

    invoke-direct {v0, v4, v3, v5, v1}, Lmvw;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmvw;->QUALITY_720P:Lmvw;

    new-instance v0, Lmvw;

    sget-object v1, Lmuz;->RES_1080P:Lmuz;

    const/4 v4, 0x2

    const-string v5, "QUALITY_1080P"

    const/16 v6, 0x7d4

    invoke-direct {v0, v5, v4, v6, v1}, Lmvw;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmvw;->QUALITY_1080P:Lmvw;

    new-instance v0, Lmvw;

    sget-object v1, Lmuz;->RES_2160P:Lmuz;

    const/4 v5, 0x3

    const-string v6, "QUALITY_2160P"

    const/16 v7, 0x7d5

    invoke-direct {v0, v6, v5, v7, v1}, Lmvw;-><init>(Ljava/lang/String;IILmuz;)V

    sput-object v0, Lmvw;->QUALITY_2160P:Lmvw;

    const/4 v0, 0x4

    new-array v0, v0, [Lmvw;

    sget-object v1, Lmvw;->QUALITY_480P:Lmvw;

    aput-object v1, v0, v2

    sget-object v1, Lmvw;->QUALITY_720P:Lmvw;

    aput-object v1, v0, v3

    sget-object v1, Lmvw;->QUALITY_1080P:Lmvw;

    aput-object v1, v0, v4

    sget-object v1, Lmvw;->QUALITY_2160P:Lmvw;

    aput-object v1, v0, v5

    sput-object v0, Lmvw;->$VALUES:[Lmvw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmvw;->resMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmvw;->valueMap:Ljava/util/Map;

    invoke-static {}, Lmvw;->values()[Lmvw;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lmvw;->resMap:Ljava/util/Map;

    iget-object v5, v3, Lmvw;->resolution:Lmuz;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmvw;->valueMap:Ljava/util/Map;

    iget v5, v3, Lmvw;->quality:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmuz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmvw;->quality:I

    iput-object p4, p0, Lmvw;->resolution:Lmuz;

    return-void
.end method

.method public static a(Lmuz;)Lmvw;
    .locals 1

    sget-object v0, Lmvw;->resMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvw;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmvw;
    .locals 1

    const-class v0, Lmvw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmvw;

    return-object p0
.end method

.method public static values()[Lmvw;
    .locals 1

    sget-object v0, Lmvw;->$VALUES:[Lmvw;

    invoke-virtual {v0}, [Lmvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvw;

    return-object v0
.end method
