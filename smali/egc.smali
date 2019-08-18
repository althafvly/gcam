.class public final Legc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lhwg;

.field private final d:Lkmo;

.field private final e:Lrmt;

.field private final f:Lfit;

.field private final g:Lefe;

.field private final h:Lnfc;

.field private final i:Lpis;

.field private final j:Lmtt;

.field private final k:Lmtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentRouter"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLhwg;Lkmo;Lrmt;Landroid/app/Activity;Lfit;Lefe;Lnfc;Lmtt;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Legc;->c:Lhwg;

    iput-object p5, p0, Legc;->d:Lkmo;

    iput-object p6, p0, Legc;->e:Lrmt;

    iput-object p7, p0, Legc;->a:Landroid/app/Activity;

    iput-object p8, p0, Legc;->f:Lfit;

    iput-object p9, p0, Legc;->g:Lefe;

    iput-object p10, p0, Legc;->h:Lnfc;

    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lkqb;->b(Landroid/content/Context;)Z

    move-result p5

    invoke-static {}, Lpis;->f()Lpiu;

    move-result-object p6

    sget-object p8, Llaw;->PORTRAIT:Llaw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, p8, p1}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object p1

    sget-object p6, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object p1

    sget-object p2, Llaw;->PHOTOBOOTH:Llaw;

    invoke-virtual {p4}, Lhwg;->a()Z

    move-result p4

    const/4 p6, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    const/4 p6, 0x1

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object p1

    sget-object p2, Llaw;->TIME_LAPSE:Llaw;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object p1

    sget-object p2, Llaw;->ORNAMENT:Llaw;

    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkqb;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object p1

    sget-object p2, Llaw;->TIARA:Llaw;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object p1

    invoke-virtual {p1}, Lpiu;->a()Lpis;

    move-result-object p1

    iput-object p1, p0, Legc;->i:Lpis;

    iput-object p11, p0, Legc;->j:Lmtt;

    iput-object p12, p0, Legc;->k:Lmtt;

    return-void
.end method

.method private final a(Landroid/content/Intent;Lpdn;)V
    .locals 2

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    nop

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    nop

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Llaw;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    move-object v1, p2

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1ba9c1af

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x1cf71807

    if-eq v0, v1, :cond_2

    const v1, 0x43680478

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    sget-object p2, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    move-object v1, p2

    goto :goto_2

    :cond_5
    sget-object p2, Lpxz;->ACTION_VIDEO_CAMERA:Lpxz;

    move-object v1, p2

    goto :goto_2

    :cond_6
    sget-object p2, Lpxz;->ACTION_STILL_IMAGE_CAMERA_SECURE:Lpxz;

    move-object v1, p2

    goto :goto_2

    :cond_7
    sget-object p2, Lpxz;->ACTION_STILL_IMAGE_CAMERA:Lpxz;

    move-object v1, p2

    :goto_2
    iget-object p2, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lpye;->ASSISTANT_VOICE_INTENT:Lpye;

    move-object v2, p2

    goto :goto_3

    :cond_8
    sget-object p2, Lpye;->UNKNOWN:Lpye;

    move-object v2, p2

    :goto_3
    iget-object p2, p0, Legc;->g:Lefe;

    invoke-virtual {p2}, Lefe;->b()Landroid/app/KeyguardManager;

    move-result-object p2

    iget-object v0, p0, Legc;->f:Lfit;

    invoke-static {p1}, Llar;->a(Llaw;)Lqbn;

    move-result-object v3

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lfit;->a(Lpxz;Lpye;Lqbn;ZZZ)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-static {p1, v1, v0}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 1

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Llaw;)Z
    .locals 1

    sget-object v0, Llaw;->PHOTOBOOTH:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbjq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Legc;->b:Ljava/lang/String;

    invoke-static {p0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lpdn;
    .locals 2

    invoke-static {p1}, Lbjq;->g(Landroid/content/Intent;)Llaw;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lbjq;->h(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbjq;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lpcn;->a:Lpcn;

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaw;

    iget-object v1, p0, Legc;->i:Lpis;

    invoke-virtual {v1, p1}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Legc;->i:Lpis;

    invoke-virtual {v1, p1}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbjq;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Legc;->h:Lnfc;

    invoke-interface {p1}, Lnfc;->a()Lnpm;

    move-result-object p1

    sget-object v1, Lnpr;->FRONT:Lnpr;

    invoke-interface {p1, v1}, Lnpm;->b(Lnpr;)Lnpn;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpn;

    iget-object v1, p0, Legc;->h:Lnfc;

    invoke-interface {v1}, Lnfc;->a()Lnpm;

    move-result-object v1

    invoke-interface {v1, p1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;

    invoke-interface {p1}, Lnoz;->F()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lpcn;->a:Lpcn;

    return-object p1

    :cond_6
    nop

    :goto_3
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "launch_unknown_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    nop

    const-string v0, "assistant_voice_interaction"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {p1}, Lbjq;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Legc;->j:Lmtt;

    invoke-interface {p1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    sget-object p1, Legc;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Legc;->k:Lmtt;

    invoke-interface {p1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lpdn;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Legc;->b:Ljava/lang/String;

    const-string p2, "the mode is unknown or unsupported"

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Legc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaw;

    invoke-virtual {v2}, Llaw;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch mode: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-direct {p0, p2, v1}, Legc;->a(Landroid/content/Intent;Lpdn;)V

    iget-object v1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p2, v2}, Legc;->c(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p2, v0}, Legc;->c(Landroid/content/Intent;Z)V

    :goto_1
    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 p1, 0xd

    if-eq v0, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Legc;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Legc;->b(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    invoke-direct {p0, v0}, Legc;->b(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Llaw;->MORE_MODES:Llaw;

    invoke-virtual {v0}, Llaw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Legc;->a(Landroid/content/Intent;Lpdn;)V

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaw;

    invoke-virtual {p1}, Llaw;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "more_modes_route"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    nop

    invoke-direct {p0, p2, v2}, Legc;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Legc;->b(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object p1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Legc;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Legc;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Legc;->c(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-direct {p0, p2}, Legc;->b(Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object p1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Legc;->b(Landroid/content/Intent;Z)V

    return-void

    :cond_9
    iget-object p1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbjq;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p2, v2}, Legc;->b(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Legc;->b(Landroid/content/Intent;Z)V

    :goto_2
    invoke-direct {p0, p2}, Legc;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Legc;->c(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public final a(Llaw;)Z
    .locals 4

    sget-object v0, Llaw;->LENS:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Legc;->d:Lkmo;

    invoke-virtual {v0}, Lkmo;->b()Lqig;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Llaw;->TIARA:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkqb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legc;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    invoke-virtual {v0}, Lkqd;->b()V

    nop

    goto/16 :goto_1

    :cond_1
    sget-object v0, Llaw;->PHOTOBOOTH:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Legc;->c:Lhwg;

    invoke-virtual {v0}, Lhwg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Legc;->b(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Legc;->a(Llaw;Landroid/content/Intent;)V

    sget-object v0, Legc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Legc;->c:Lhwg;

    iget-object v1, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lhwn;->d()Lhwn;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lbjq;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lbjq;->c(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lbjq;->d(Landroid/content/Intent;)I

    move-result v1

    invoke-static {}, Lhwn;->e()Lhwm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhwm;->a(Z)Lhwm;

    invoke-virtual {v3, v2}, Lhwm;->b(Z)Lhwm;

    invoke-virtual {v3, v1}, Lhwm;->a(I)Lhwm;

    invoke-virtual {v3}, Lhwm;->a()Lhwn;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lhwn;->e()Lhwm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhwm;->a(Z)Lhwm;

    invoke-virtual {v1}, Lhwm;->a()Lhwn;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lhwg;->a(Lhwn;)V

    nop

    goto :goto_1

    :cond_5
    sget-object v0, Llaw;->ORNAMENT:Llaw;

    invoke-virtual {p1, v0}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkqb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Legc;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    invoke-virtual {v0}, Lkqd;->a()V

    nop

    goto :goto_1

    :cond_6
    sget-object v0, Legc;->b:Ljava/lang/String;

    const-string v2, "Attempted to launch unsupported external activity!"

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, p0, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Legc;->a(Llaw;Landroid/content/Intent;)V

    :cond_7
    return v2
.end method
