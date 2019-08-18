.class public final enum Lmus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmus;

.field public static final enum AAC:Lmus;

.field public static final enum AAC_ELD:Lmus;

.field public static final enum AMR_NB:Lmus;

.field public static final enum AMR_WB:Lmus;

.field public static final enum HE_AAC:Lmus;

.field public static final enum VORBIS:Lmus;

.field public static final valueMap:Ljava/util/Map;


# instance fields
.field public final audioMimeType:Lmuu;

.field public final camcorderProfileValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmus;

    sget-object v1, Lmuu;->AAC:Lmuu;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "AAC"

    invoke-direct {v0, v4, v3, v2, v1}, Lmus;-><init>(Ljava/lang/String;IILmuu;)V

    sput-object v0, Lmus;->AAC:Lmus;

    new-instance v0, Lmus;

    sget-object v1, Lmuu;->AAC:Lmuu;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-string v6, "AAC_ELD"

    invoke-direct {v0, v6, v5, v4, v1}, Lmus;-><init>(Ljava/lang/String;IILmuu;)V

    sput-object v0, Lmus;->AAC_ELD:Lmus;

    new-instance v0, Lmus;

    sget-object v1, Lmuu;->AAC:Lmuu;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-string v8, "HE_AAC"

    invoke-direct {v0, v8, v7, v6, v1}, Lmus;-><init>(Ljava/lang/String;IILmuu;)V

    sput-object v0, Lmus;->HE_AAC:Lmus;

    new-instance v0, Lmus;

    sget-object v1, Lmuu;->AMR_NB:Lmuu;

    const-string v8, "AMR_NB"

    invoke-direct {v0, v8, v2, v5, v1}, Lmus;-><init>(Ljava/lang/String;IILmuu;)V

    sput-object v0, Lmus;->AMR_NB:Lmus;

    new-instance v0, Lmus;

    sget-object v1, Lmuu;->AMR_WB:Lmuu;

    const-string v8, "AMR_WB"

    invoke-direct {v0, v8, v6, v7, v1}, Lmus;-><init>(Ljava/lang/String;IILmuu;)V

    sput-object v0, Lmus;->AMR_WB:Lmus;

    new-instance v0, Lmus;

    sget-object v1, Lmuu;->VORBIS:Lmuu;

    const/4 v8, 0x6

    const-string v9, "VORBIS"

    invoke-direct {v0, v9, v4, v8, v1}, Lmus;-><init>(Ljava/lang/String;IILmuu;)V

    sput-object v0, Lmus;->VORBIS:Lmus;

    new-array v0, v8, [Lmus;

    sget-object v1, Lmus;->AAC:Lmus;

    aput-object v1, v0, v3

    sget-object v1, Lmus;->AAC_ELD:Lmus;

    aput-object v1, v0, v5

    sget-object v1, Lmus;->HE_AAC:Lmus;

    aput-object v1, v0, v7

    sget-object v1, Lmus;->AMR_NB:Lmus;

    aput-object v1, v0, v2

    sget-object v1, Lmus;->AMR_WB:Lmus;

    aput-object v1, v0, v6

    sget-object v1, Lmus;->VORBIS:Lmus;

    aput-object v1, v0, v4

    sput-object v0, Lmus;->$VALUES:[Lmus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmus;->valueMap:Ljava/util/Map;

    invoke-static {}, Lmus;->values()[Lmus;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmus;->valueMap:Ljava/util/Map;

    iget v5, v2, Lmus;->camcorderProfileValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmuu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmus;->camcorderProfileValue:I

    iput-object p4, p0, Lmus;->audioMimeType:Lmuu;

    return-void
.end method

.method public static a(I)Lmus;
    .locals 3

    sget-object v0, Lmus;->valueMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmus;
    .locals 1

    const-class v0, Lmus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmus;

    return-object p0
.end method

.method public static values()[Lmus;
    .locals 1

    sget-object v0, Lmus;->$VALUES:[Lmus;

    invoke-virtual {v0}, [Lmus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmus;

    return-object v0
.end method
