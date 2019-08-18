.class public final enum Lmuw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmuw;

.field public static final enum MPEG_4:Lmuw;

.field public static final enum THREE_GPP:Lmuw;

.field public static final enum WEBM:Lmuw;


# instance fields
.field public final filenameExtension:Ljava/lang/String;

.field public final mediaMuxerOutputFormat:I

.field public final mediaRecorderOutputFormat:I

.field public final mimeType:Lntr;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lmuw;

    sget-object v6, Lntr;->MPEG4:Lntr;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "mp4"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmuw;-><init>(Ljava/lang/String;IIILjava/lang/String;Lntr;)V

    sput-object v7, Lmuw;->MPEG_4:Lmuw;

    new-instance v0, Lmuw;

    sget-object v14, Lntr;->WEBM:Lntr;

    const-string v9, "WEBM"

    const/4 v10, 0x1

    const/16 v11, 0x9

    const/4 v12, 0x1

    const-string v13, "webm"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lmuw;-><init>(Ljava/lang/String;IIILjava/lang/String;Lntr;)V

    sput-object v0, Lmuw;->WEBM:Lmuw;

    new-instance v0, Lmuw;

    sget-object v7, Lntr;->THREE_GPP:Lntr;

    const-string v2, "THREE_GPP"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "3gp"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmuw;-><init>(Ljava/lang/String;IIILjava/lang/String;Lntr;)V

    sput-object v0, Lmuw;->THREE_GPP:Lmuw;

    const/4 v0, 0x3

    new-array v0, v0, [Lmuw;

    sget-object v1, Lmuw;->MPEG_4:Lmuw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmuw;->WEBM:Lmuw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmuw;->THREE_GPP:Lmuw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lmuw;->$VALUES:[Lmuw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lntr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmuw;->mediaRecorderOutputFormat:I

    iput p4, p0, Lmuw;->mediaMuxerOutputFormat:I

    iput-object p5, p0, Lmuw;->filenameExtension:Ljava/lang/String;

    iput-object p6, p0, Lmuw;->mimeType:Lntr;

    return-void
.end method

.method public static a(Lmvz;)Z
    .locals 2

    invoke-interface {p0}, Lmvz;->e()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmuw;
    .locals 1

    const-class v0, Lmuw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmuw;

    return-object p0
.end method

.method public static values()[Lmuw;
    .locals 1

    sget-object v0, Lmuw;->$VALUES:[Lmuw;

    invoke-virtual {v0}, [Lmuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuw;

    return-object v0
.end method
