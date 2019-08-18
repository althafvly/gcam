.class public final enum Lmvq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmvr;


# static fields
.field public static final synthetic $VALUES:[Lmvq;

.field public static final enum H263:Lmvq;

.field public static final enum H264:Lmvq;

.field public static final enum HEVC:Lmvq;

.field public static final enum MPEG_4_SP:Lmvq;


# instance fields
.field public final codec:I

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmvq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "H263"

    const-string v4, "video/3gpp"

    invoke-direct {v0, v3, v1, v4, v2}, Lmvq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvq;->H263:Lmvq;

    new-instance v0, Lmvq;

    const/4 v3, 0x2

    const-string v4, "H264"

    const-string v5, "video/avc"

    invoke-direct {v0, v4, v2, v5, v3}, Lmvq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvq;->H264:Lmvq;

    new-instance v0, Lmvq;

    const/4 v4, 0x3

    const-string v5, "MPEG_4_SP"

    const-string v6, "video/mp4v-es"

    invoke-direct {v0, v5, v3, v6, v4}, Lmvq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvq;->MPEG_4_SP:Lmvq;

    new-instance v0, Lmvq;

    const-string v5, "HEVC"

    const-string v6, "video/hevc"

    const/4 v7, 0x5

    invoke-direct {v0, v5, v4, v6, v7}, Lmvq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvq;->HEVC:Lmvq;

    const/4 v0, 0x4

    new-array v0, v0, [Lmvq;

    sget-object v5, Lmvq;->H263:Lmvq;

    aput-object v5, v0, v1

    sget-object v1, Lmvq;->H264:Lmvq;

    aput-object v1, v0, v2

    sget-object v1, Lmvq;->MPEG_4_SP:Lmvq;

    aput-object v1, v0, v3

    sget-object v1, Lmvq;->HEVC:Lmvq;

    aput-object v1, v0, v4

    sput-object v0, Lmvq;->$VALUES:[Lmvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmvq;->mimeType:Ljava/lang/String;

    iput p4, p0, Lmvq;->codec:I

    return-void
.end method

.method public static a(I)Lmvq;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lmvq;->HEVC:Lmvq;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmvq;->MPEG_4_SP:Lmvq;

    return-object p0

    :cond_2
    sget-object p0, Lmvq;->H264:Lmvq;

    return-object p0

    :cond_3
    sget-object p0, Lmvq;->H263:Lmvq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmvq;
    .locals 1

    const-class v0, Lmvq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmvq;

    return-object p0
.end method

.method public static values()[Lmvq;
    .locals 1

    sget-object v0, Lmvq;->$VALUES:[Lmvq;

    invoke-virtual {v0}, [Lmvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvq;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvq;->mimeType:Ljava/lang/String;

    return-object v0
.end method
