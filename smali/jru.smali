.class public final Ljru;
.super Ljsd;
.source "PG"


# direct methods
.method public constructor <init>(Lntu;)V
    .locals 2

    invoke-static {}, Ljrt;->values()[Ljrt;

    move-result-object v0

    const-string v1, "MedRecInstrSes"

    invoke-direct {p0, p1, v1, v0}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljrt;->MEDIA_RECORDER_PREPARE_END:Ljrt;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final getMediaRecorderPrepareEndNs()J
    .locals 2

    sget-object v0, Ljrt;->MEDIA_RECORDER_PREPARE_END:Ljrt;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaRecorderPrepareStartNs()J
    .locals 2

    sget-object v0, Ljrt;->MEDIA_RECORDER_PREPARE_START:Ljrt;

    invoke-virtual {p0, v0}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
