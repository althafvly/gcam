.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcka;

.field public final b:Lmvi;

.field private final c:Lmwh;

.field private final d:Lmwf;


# direct methods
.method public constructor <init>(Lcka;Lmvi;Lmwh;Lmwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmq;->a:Lcka;

    iput-object p2, p0, Lcmq;->b:Lmvi;

    iput-object p3, p0, Lcmq;->c:Lmwh;

    iput-object p4, p0, Lcmq;->d:Lmwf;

    return-void
.end method


# virtual methods
.method public final a(Lnpn;Lmuz;Llaw;)Lmvz;
    .locals 6

    sget-object v0, Llaw;->SLOW_MOTION:Llaw;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcmq;->d:Lmwf;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcmq;->c:Lmwh;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lcmq;->a:Lcka;

    iget-object v1, p3, Lcka;->b:Lcot;

    invoke-interface {v1}, Lcot;->b()Z

    iget-object v1, p3, Lcka;->a:Ljgd;

    const-string v2, "default_scope"

    const-string v3, "pref_video_hevc_setting_key"

    invoke-virtual {v1, v2, v3}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p3, p3, Lcka;->b:Lcot;

    sget-object v1, Lcor;->r:Lcou;

    invoke-interface {p3, v1}, Lcot;->a(Lcou;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object p3, p0, Lcmq;->a:Lcka;

    iget-object p3, p3, Lcka;->b:Lcot;

    sget-object v1, Lcor;->a:Lcpd;

    invoke-interface {p3, v1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v4

    iget-object p3, p0, Lcmq;->a:Lcka;

    iget-object p3, p3, Lcka;->b:Lcot;

    sget-object v1, Lcor;->u:Lcpe;

    invoke-interface {p3, v1}, Lcot;->a(Lcpe;)Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmvy;->a(Lmuz;Lnpn;ZLpdn;Z)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Lplj;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const-string p2, "VideoAudioEncoderProfilesCreator"

    invoke-static {p2}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvz;

    return-object p1
.end method
