.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbzo;

.field private final c:Lbjv;

.field private final d:Lgjz;

.field private final e:Ljiq;

.field private final f:Ljgd;

.field private final g:Lcka;

.field private final h:Lmsz;

.field private final i:Ljjf;

.field private final j:Lcnk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbzo;Lbjv;Lgjz;Ljiq;Ljgd;Lcka;Lmsz;Ljjf;Lcnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkqd;->b:Lbzo;

    iput-object p3, p0, Lkqd;->c:Lbjv;

    iput-object p4, p0, Lkqd;->d:Lgjz;

    iput-object p5, p0, Lkqd;->e:Ljiq;

    iput-object p6, p0, Lkqd;->f:Ljgd;

    iput-object p7, p0, Lkqd;->g:Lcka;

    iput-object p8, p0, Lkqd;->h:Lmsz;

    iput-object p9, p0, Lkqd;->i:Ljjf;

    iput-object p10, p0, Lkqd;->j:Lcnk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lkqd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 9

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lkqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lkqd;->j:Lcnk;

    iget-object v0, v0, Lcnk;->a:Lnpr;

    sget-object v1, Lnpr;->BACK:Lnpr;

    iget-object v2, p0, Lkqd;->d:Lgjz;

    invoke-interface {v2, v1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v2

    sget-object v3, Lnpr;->FRONT:Lnpr;

    iget-object v4, p0, Lkqd;->d:Lgjz;

    invoke-interface {v4, v3}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v4

    new-instance v5, Lquq;

    invoke-direct {v5}, Lquq;-><init>()V

    iget-object v6, p0, Lkqd;->h:Lmsz;

    invoke-interface {v6}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lquq;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Lkqd;->f:Ljgd;

    const-string v7, "default_scope"

    const-string v8, "pref_camera_recordlocation_key"

    invoke-virtual {v6, v7, v8}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lquq;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Lkqd;->i:Ljjf;

    invoke-virtual {v6}, Lmud;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljjc;

    invoke-virtual {v6}, Ljjc;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lquq;->d:Ljava/lang/String;

    sget-object v6, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v0, v6}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lquq;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lkqd;->e:Ljiq;

    invoke-virtual {v0, v4, v3}, Ljiq;->a(Lnpn;Lnpr;)Lnaj;

    move-result-object v0

    invoke-virtual {v0}, Lnaj;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lquq;->g:Ljava/lang/String;

    iget-object v0, p0, Lkqd;->g:Lcka;

    iget-object v6, p0, Lkqd;->b:Lbzo;

    invoke-interface {v6, v4}, Lbzo;->a(Lnpn;)Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgp;

    sget-object v6, Lmux;->FPS_30:Lmux;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcka;->a(Lnpr;Lcgp;Lmux;Z)Lmuz;

    move-result-object v0

    invoke-virtual {v0}, Lmuz;->b()Lnaj;

    move-result-object v0

    invoke-virtual {v0}, Lnaj;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lquq;->h:Ljava/lang/String;

    iget-object v0, p0, Lkqd;->e:Ljiq;

    invoke-virtual {v0, v2, v1}, Ljiq;->a(Lnpn;Lnpr;)Lnaj;

    move-result-object v0

    invoke-virtual {v0}, Lnaj;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lquq;->e:Ljava/lang/String;

    iget-object v0, p0, Lkqd;->g:Lcka;

    iget-object v3, p0, Lkqd;->b:Lbzo;

    invoke-interface {v3, v2}, Lbzo;->a(Lnpn;)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgp;

    sget-object v3, Lmux;->FPS_30:Lmux;

    invoke-virtual {v0, v1, v2, v3, v7}, Lcka;->a(Lnpr;Lcgp;Lmux;Z)Lmuz;

    move-result-object v0

    invoke-virtual {v0}, Lmuz;->b()Lnaj;

    move-result-object v0

    invoke-virtual {v0}, Lnaj;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lquq;->f:Ljava/lang/String;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lquq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lquq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lquq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lquq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lquq;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lquq;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lquq;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lquq;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    new-instance v0, Lrfj;

    invoke-direct {v0, p1}, Lrfj;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lkqd;->c:Lbjv;

    invoke-interface {v0, p1}, Lbjv;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lkqd;->a(Landroid/content/Intent;)V

    return-void
.end method
