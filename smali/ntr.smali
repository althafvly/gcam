.class public final enum Lntr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lntr;

.field public static final enum DNG:Lntr;

.field public static final enum GIF:Lntr;

.field public static final enum JPEG:Lntr;

.field public static final enum MPEG4:Lntr;

.field public static final enum OTHER:Lntr;

.field public static final enum PHOTOSPHERE:Lntr;

.field public static final enum THREE_GPP:Lntr;

.field public static final enum WEBM:Lntr;

.field public static final imageSet:Ljava/util/Set;

.field public static final reverseLookupMap:Ljava/util/Map;

.field public static final videoSet:Ljava/util/Set;


# instance fields
.field public final filenameExtension:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lntr;

    const/4 v1, 0x0

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v0, v2, v1, v3, v4}, Lntr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lntr;->DNG:Lntr;

    new-instance v0, Lntr;

    const/4 v2, 0x1

    const-string v3, "GIF"

    const-string v4, "image/gif"

    const-string v5, ".gif"

    invoke-direct {v0, v3, v2, v4, v5}, Lntr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lntr;->GIF:Lntr;

    new-instance v0, Lntr;

    const-string v3, ".jpg"

    const/4 v4, 0x2

    const-string v5, "JPEG"

    const-string v6, "image/jpeg"

    invoke-direct {v0, v5, v4, v6, v3}, Lntr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lntr;->JPEG:Lntr;

    new-instance v0, Lntr;

    const/4 v5, 0x3

    const-string v6, "PHOTOSPHERE"

    const-string v7, "application/vnd.google.panorama360+jpg"

    invoke-direct {v0, v6, v5, v7, v3}, Lntr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lntr;->PHOTOSPHERE:Lntr;

    new-instance v0, Lntr;

    const/4 v3, 0x4

    const-string v6, "MPEG4"

    const-string v7, "video/mp4"

    const-string v8, ".mp4"

    invoke-direct {v0, v6, v3, v7, v8}, Lntr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lntr;->MPEG4:Lntr;

    new-instance v0, Lntr;

    const/4 v6, 0x5

    const-string v7, "THREE_GPP"

    const-string v8, "video/3gpp"

    const-string v9, ".3gp"

    invoke-direct {v0, v7, v6, v8, v9}, Lntr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lntr;->THREE_GPP:Lntr;

    new-instance v0, Lntr;

    const/4 v7, 0x6

    const-string v8, "WEBM"

    const-string v9, "video/webm"

    const-string v10, ".webm"

    invoke-direct {v0, v8, v7, v9, v10}, Lntr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lntr;->WEBM:Lntr;

    new-instance v0, Lntr;

    const-string v8, "OTHER"

    invoke-direct {v0, v8}, Lntr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lntr;->OTHER:Lntr;

    const/16 v0, 0x8

    new-array v0, v0, [Lntr;

    sget-object v8, Lntr;->DNG:Lntr;

    aput-object v8, v0, v1

    sget-object v8, Lntr;->GIF:Lntr;

    aput-object v8, v0, v2

    sget-object v2, Lntr;->JPEG:Lntr;

    aput-object v2, v0, v4

    sget-object v2, Lntr;->PHOTOSPHERE:Lntr;

    aput-object v2, v0, v5

    sget-object v2, Lntr;->MPEG4:Lntr;

    aput-object v2, v0, v3

    sget-object v2, Lntr;->THREE_GPP:Lntr;

    aput-object v2, v0, v6

    sget-object v2, Lntr;->WEBM:Lntr;

    aput-object v2, v0, v7

    sget-object v2, Lntr;->OTHER:Lntr;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sput-object v0, Lntr;->$VALUES:[Lntr;

    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    invoke-static {}, Lntr;->values()[Lntr;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lntr;->value:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpiu;->a()Lpis;

    move-result-object v0

    sput-object v0, Lntr;->reverseLookupMap:Ljava/util/Map;

    sget-object v0, Lntr;->DNG:Lntr;

    sget-object v1, Lntr;->GIF:Lntr;

    sget-object v2, Lntr;->JPEG:Lntr;

    sget-object v3, Lntr;->PHOTOSPHERE:Lntr;

    invoke-static {v0, v1, v2, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    sput-object v0, Lntr;->imageSet:Ljava/util/Set;

    sget-object v0, Lntr;->MPEG4:Lntr;

    sget-object v1, Lntr;->THREE_GPP:Lntr;

    invoke-static {v0, v1}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    sput-object v0, Lntr;->videoSet:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lntr;->value:Ljava/lang/String;

    iput-object p1, p0, Lntr;->filenameExtension:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lntr;->value:Ljava/lang/String;

    iput-object p4, p0, Lntr;->filenameExtension:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lntr;
    .locals 1

    sget-object v0, Lntr;->reverseLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lntr;->OTHER:Lntr;

    return-object p0

    :cond_0
    sget-object v0, Lntr;->reverseLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lntr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lntr;
    .locals 1

    const-class v0, Lntr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lntr;

    return-object p0
.end method

.method public static values()[Lntr;
    .locals 1

    sget-object v0, Lntr;->$VALUES:[Lntr;

    invoke-virtual {v0}, [Lntr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntr;

    return-object v0
.end method
