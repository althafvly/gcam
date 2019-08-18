.class public final enum Lmvm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmvr;


# static fields
.field public static final synthetic $VALUES:[Lmvm;

.field public static final enum AAC:Lmvm;

.field public static final enum AAC_ELD:Lmvm;

.field public static final enum AMR_NB:Lmvm;

.field public static final enum AMR_WB:Lmvm;

.field public static final enum HE_AAC:Lmvm;


# instance fields
.field public final codec:I

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmvm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AMR_NB"

    const-string v4, "audio/3gpp"

    invoke-direct {v0, v3, v1, v4, v2}, Lmvm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvm;->AMR_NB:Lmvm;

    new-instance v0, Lmvm;

    const/4 v3, 0x2

    const-string v4, "AMR_WB"

    const-string v5, "audio/amr-wb"

    invoke-direct {v0, v4, v2, v5, v3}, Lmvm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvm;->AMR_WB:Lmvm;

    new-instance v0, Lmvm;

    const/4 v4, 0x3

    const-string v5, "audio/mp4a-latm"

    const-string v6, "AAC"

    invoke-direct {v0, v6, v3, v5, v4}, Lmvm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvm;->AAC:Lmvm;

    new-instance v0, Lmvm;

    const/4 v6, 0x4

    const-string v7, "HE_AAC"

    invoke-direct {v0, v7, v4, v5, v6}, Lmvm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvm;->HE_AAC:Lmvm;

    new-instance v0, Lmvm;

    const/4 v7, 0x5

    const-string v8, "AAC_ELD"

    invoke-direct {v0, v8, v6, v5, v7}, Lmvm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmvm;->AAC_ELD:Lmvm;

    new-array v0, v7, [Lmvm;

    sget-object v5, Lmvm;->AMR_NB:Lmvm;

    aput-object v5, v0, v1

    sget-object v1, Lmvm;->AMR_WB:Lmvm;

    aput-object v1, v0, v2

    sget-object v1, Lmvm;->AAC:Lmvm;

    aput-object v1, v0, v3

    sget-object v1, Lmvm;->HE_AAC:Lmvm;

    aput-object v1, v0, v4

    sget-object v1, Lmvm;->AAC_ELD:Lmvm;

    aput-object v1, v0, v6

    sput-object v0, Lmvm;->$VALUES:[Lmvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmvm;->mimeType:Ljava/lang/String;

    iput p4, p0, Lmvm;->codec:I

    return-void
.end method

.method public static a(I)Lmvm;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lmvm;->AAC_ELD:Lmvm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported audio codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmvm;->HE_AAC:Lmvm;

    return-object p0

    :cond_2
    sget-object p0, Lmvm;->AAC:Lmvm;

    return-object p0

    :cond_3
    sget-object p0, Lmvm;->AMR_WB:Lmvm;

    return-object p0

    :cond_4
    sget-object p0, Lmvm;->AMR_NB:Lmvm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmvm;
    .locals 1

    const-class v0, Lmvm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmvm;

    return-object p0
.end method

.method public static values()[Lmvm;
    .locals 1

    sget-object v0, Lmvm;->$VALUES:[Lmvm;

    invoke-virtual {v0}, [Lmvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvm;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvm;->mimeType:Ljava/lang/String;

    return-object v0
.end method
