.class public final enum Lmuu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmuu;

.field public static final enum AAC:Lmuu;

.field public static final enum AMR_NB:Lmuu;

.field public static final enum AMR_WB:Lmuu;

.field public static final enum VORBIS:Lmuu;


# instance fields
.field public final mimeTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmuu;

    const/4 v1, 0x0

    const-string v2, "AAC"

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v2, v1, v3}, Lmuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmuu;->AAC:Lmuu;

    new-instance v0, Lmuu;

    const/4 v2, 0x1

    const-string v3, "AMR_NB"

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v3, v2, v4}, Lmuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmuu;->AMR_NB:Lmuu;

    new-instance v0, Lmuu;

    const/4 v3, 0x2

    const-string v4, "AMR_WB"

    const-string v5, "audio/3gpp"

    invoke-direct {v0, v4, v3, v5}, Lmuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmuu;->AMR_WB:Lmuu;

    new-instance v0, Lmuu;

    const/4 v4, 0x3

    const-string v5, "VORBIS"

    const-string v6, "audio/vorbis"

    invoke-direct {v0, v5, v4, v6}, Lmuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmuu;->VORBIS:Lmuu;

    const/4 v0, 0x4

    new-array v0, v0, [Lmuu;

    sget-object v5, Lmuu;->AAC:Lmuu;

    aput-object v5, v0, v1

    sget-object v1, Lmuu;->AMR_NB:Lmuu;

    aput-object v1, v0, v2

    sget-object v1, Lmuu;->AMR_WB:Lmuu;

    aput-object v1, v0, v3

    sget-object v1, Lmuu;->VORBIS:Lmuu;

    aput-object v1, v0, v4

    sput-object v0, Lmuu;->$VALUES:[Lmuu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmuu;->mimeTypeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmuu;
    .locals 1

    const-class v0, Lmuu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmuu;

    return-object p0
.end method

.method public static values()[Lmuu;
    .locals 1

    sget-object v0, Lmuu;->$VALUES:[Lmuu;

    invoke-virtual {v0}, [Lmuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmuu;->mimeTypeString:Ljava/lang/String;

    return-object v0
.end method
