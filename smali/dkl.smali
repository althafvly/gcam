.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrls;

.field public final c:Lksv;

.field public final d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final e:Lkek;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public g:Z

.field public final h:Lrls;

.field public final i:Lfgs;

.field public final j:Lmrj;

.field private final k:Landroid/content/Context;

.field private final l:Z

.field private final m:Ldkp;

.field private final n:Lcqe;

.field private final o:Lbjv;

.field private final p:Ljed;

.field private final q:Lfit;

.field private final r:Llcw;

.field private final s:Landroid/app/Activity;

.field private final t:Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLrls;Ldkp;Lcqe;Lbjv;Ljed;Lfit;Landroid/app/Activity;Lksv;Lfgs;Lmrj;Llcw;Lkvl;Lkek;Lrls;Lbkc;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ldkl;->k:Landroid/content/Context;

    move v2, p2

    iput-boolean v2, v0, Ldkl;->l:Z

    move-object v2, p3

    iput-object v2, v0, Ldkl;->b:Lrls;

    move-object v2, p4

    iput-object v2, v0, Ldkl;->m:Ldkp;

    move-object v2, p5

    iput-object v2, v0, Ldkl;->n:Lcqe;

    move-object v2, p6

    iput-object v2, v0, Ldkl;->o:Lbjv;

    move-object v2, p7

    iput-object v2, v0, Ldkl;->p:Ljed;

    move-object v2, p8

    iput-object v2, v0, Ldkl;->q:Lfit;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldkl;->g:Z

    move-object v2, p10

    iput-object v2, v0, Ldkl;->c:Lksv;

    move-object v2, p11

    iput-object v2, v0, Ldkl;->i:Lfgs;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldkl;->j:Lmrj;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldkl;->t:Lbkc;

    move-object v2, p9

    iput-object v2, v0, Ldkl;->s:Landroid/app/Activity;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldkl;->r:Llcw;

    iget-object v2, v1, Lkvl;->d:Lldo;

    const v3, 0x7f10016a

    invoke-virtual {v2, v3}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v0, Ldkl;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v1, Lkvl;->d:Lldo;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, v0, Ldkl;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldkl;->e:Lkek;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldkl;->h:Lrls;

    return-void
.end method


# virtual methods
.method final a(Lbqc;)Lbps;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lbqc;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lbqc;->b(I)Lbps;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ldkl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    sget-object v3, Ldkl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->f(Ljava/lang/String;)V

    iget-object v3, p0, Ldkl;->p:Ljed;

    iget-object v3, v3, Ljed;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lbqc;Lbps;)V
    .locals 13

    iget-boolean v0, p0, Ldkl;->l:Z

    iget-object v1, p0, Ldkl;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    invoke-interface {p1}, Lbpn;->a()I

    move-result v2

    sget-object v3, Ldkl;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {p1, v5}, Lbpn;->b(I)Lbps;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lbps;->h()Lfnf;

    move-result-object v7

    invoke-virtual {v7}, Lfnf;->e()Lpim;

    move-result-object v7

    invoke-virtual {v7}, Lpim;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Lbps;->h()Lfnf;

    move-result-object v6

    iget-wide v6, v6, Lfnf;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Lpoc;

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lqfw;->a(Ljava/util/Collection;)[J

    move-result-object p1

    sget-object v2, Ldkl;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lblh;->a(ZZ[J)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ldkl;->q:Lfit;

    invoke-interface {v0}, Lfit;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrmh;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external_session_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, Lbps;->k()Lfms;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Ljca;->UNKNOWN:Ljca;

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Lfms;->b:Lfmr;

    iget-boolean v2, v2, Lfmr;->n:Z

    if-eqz v2, :cond_5

    sget-object v1, Ljca;->PORTRAIT:Ljca;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lfms;->e()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lfms;->h()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lfms;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lfms;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Ljca;->LENS_BLUR:Ljca;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lfms;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Ljca;->PANORAMA:Ljca;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lfms;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Ljca;->PHOTOSPHERE:Ljca;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lfms;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Ljca;->TIMELAPSE:Ljca;

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lfms;->d()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Lfms;->a()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Lfms;->b()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Lfms;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v1, Ljca;->VIDEO:Ljca;

    goto :goto_4

    :cond_b
    sget-object v1, Ljca;->UNKNOWN:Ljca;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v1, Ljca;->BURST:Ljca;

    :goto_4
    invoke-interface {p2}, Lbps;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v6, p0, Ldkl;->s:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Ldkl;->k:Landroid/content/Context;

    const/high16 v7, 0x4000000

    invoke-static {v6, v4, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v6, "CAMERA_RELAUNCH_INTENT_EXTRA"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ldkl;->s:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Ldkl;->k:Landroid/content/Context;

    invoke-static {v5, v4, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v5, "CAMERA_RELAUNCH_SECURE_INTENT_EXTRA"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "camera_session"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Ldkl;->p:Ljed;

    invoke-virtual {v3, v2}, Ljed;->c(Landroid/net/Uri;)Lflp;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lflp;->d()Ljca;

    move-result-object v1

    goto :goto_5

    :cond_d
    nop

    :goto_5
    if-eqz v2, :cond_e

    invoke-interface {v2}, Lflp;->b()Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lbps;->h()Lfnf;

    move-result-object v2

    invoke-virtual {v2}, Lfnf;->a()Landroid/net/Uri;

    move-result-object v2

    :goto_6
    sget-object v3, Lntr;->JPEG:Lntr;

    iget-object v3, v3, Lntr;->value:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Ldkl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v5, p0, Ldkl;->n:Lcqe;

    iget-object v5, v5, Lcqe;->authority:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "processing"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "processing_uri_intent_extra"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v3, Ldkl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_7
    sget-object v2, Ldkl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iget-boolean v2, p0, Ldkl;->l:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Ldkl;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "com.android.camera.action.REVIEW"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v2, p0, Ldkl;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Ldkl;->m:Ldkp;

    invoke-interface {v2}, Ldkp;->c()V

    iget-object v2, p0, Ldkl;->t:Lbkc;

    sget-object v3, Lqbn;->FILMSTRIP:Lqbn;

    iput-object v3, v2, Lbkc;->f:Lqbn;

    iget-object v2, p0, Ldkl;->q:Lfit;

    invoke-interface {p2}, Lbps;->h()Lfnf;

    move-result-object p2

    iget-boolean p2, p2, Lfnf;->i:Z

    invoke-interface {v2, v0, p2, v1}, Lfit;->a(Ljava/lang/String;ZLjca;)V

    iget-object p2, p0, Ldkl;->r:Llcw;

    const-string v0, "3.9"

    invoke-virtual {p2, v0}, Llcw;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Ldkl;->o:Lbjv;

    const v0, 0x7f060036

    invoke-interface {p2, p1, v0, v0}, Lbjv;->a(Landroid/content/Intent;II)V

    return-void

    :cond_11
    iget-object p2, p0, Ldkl;->o:Lbjv;

    const v0, 0x7f060032

    const v1, 0x7f060031

    invoke-interface {p2, p1, v0, v1}, Lbjv;->a(Landroid/content/Intent;II)V

    return-void

    :cond_12
    sget-object p1, Ldkl;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldkl;->h:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkj;

    invoke-virtual {p1}, Ldkj;->h()V

    iget-object p1, p0, Ldkl;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
