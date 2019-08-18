.class public final Leuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lkkc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lqiy;

.field private B:Lmre;

.field private final C:Ljbt;

.field public final b:Lksm;

.field public final c:Lliw;

.field public final d:Lmrj;

.field public final e:Lhsx;

.field public final f:Lkjk;

.field public final g:Lcnk;

.field public h:Lfyf;

.field public final i:Lkgc;

.field public j:Leui;

.field private final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final l:Lksj;

.field private final m:Llgt;

.field private final n:Llgw;

.field private final o:Lmtt;

.field private final p:Ljnh;

.field private final q:Landroid/content/res/Resources;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Leun;

.field private final t:Leni;

.field private final u:Lepr;

.field private final v:Ljsx;

.field private final w:Ljtw;

.field private final x:Ljpa;

.field private final y:Ljet;

.field private final z:Lfid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmrj;Ljava/util/concurrent/Executor;Lhsx;Lcnk;Leni;Lepr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Llgt;Lliw;Ljnh;Lmtt;Leun;Lkgc;Lkjk;Ljsx;Ljty;Ljpa;Ljet;Lrmt;Lbjn;Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Leux;

    invoke-direct {v3, p0}, Leux;-><init>(Leuq;)V

    iput-object v3, v0, Leuq;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Leuw;

    invoke-direct {v3, p0}, Leuw;-><init>(Leuq;)V

    iput-object v3, v0, Leuq;->b:Lksm;

    new-instance v3, Leuz;

    invoke-direct {v3, p0}, Leuz;-><init>(Leuq;)V

    iput-object v3, v0, Leuq;->n:Llgw;

    new-instance v3, Levb;

    invoke-direct {v3, p0}, Levb;-><init>(Leuq;)V

    iput-object v3, v0, Leuq;->C:Ljbt;

    move-object v3, p1

    iput-object v3, v0, Leuq;->d:Lmrj;

    move-object v3, p2

    iput-object v3, v0, Leuq;->r:Ljava/util/concurrent/Executor;

    move-object v3, p3

    iput-object v3, v0, Leuq;->e:Lhsx;

    move-object/from16 v3, p13

    iput-object v3, v0, Leuq;->o:Lmtt;

    move-object/from16 v3, p12

    iput-object v3, v0, Leuq;->p:Ljnh;

    move-object v3, p7

    iput-object v3, v0, Leuq;->q:Landroid/content/res/Resources;

    iput-object v1, v0, Leuq;->g:Lcnk;

    move-object v3, p5

    iput-object v3, v0, Leuq;->t:Leni;

    move-object v3, p6

    iput-object v3, v0, Leuq;->u:Lepr;

    move-object/from16 v3, p9

    iput-object v3, v0, Leuq;->l:Lksj;

    move-object/from16 v3, p10

    iput-object v3, v0, Leuq;->m:Llgt;

    move-object/from16 v3, p11

    iput-object v3, v0, Leuq;->c:Lliw;

    move-object/from16 v3, p14

    iput-object v3, v0, Leuq;->s:Leun;

    move-object/from16 v3, p15

    iput-object v3, v0, Leuq;->i:Lkgc;

    move-object/from16 v3, p16

    iput-object v3, v0, Leuq;->f:Lkjk;

    move-object/from16 v3, p17

    iput-object v3, v0, Leuq;->v:Ljsx;

    iput-object v2, v0, Leuq;->y:Ljet;

    move-object/from16 v3, p19

    iput-object v3, v0, Leuq;->x:Ljpa;

    invoke-interface/range {p22 .. p22}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "include_location_in_exif"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p21 .. p21}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfid;

    iput-object v3, v0, Leuq;->z:Lfid;

    goto :goto_0

    :cond_0
    new-instance v3, Lfii;

    invoke-direct {v3}, Lfii;-><init>()V

    iput-object v3, v0, Leuq;->z:Lfid;

    :goto_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v3

    iput-object v3, v0, Leuq;->A:Lqiy;

    iget-object v3, v0, Leuq;->A:Lqiy;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No image has been captured"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqiy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p23 .. p23}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageIntent"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljto;

    invoke-direct {v3, v4}, Ljto;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v3}, Ljty;->a(Ljtl;)Ljtw;

    move-result-object v3

    iput-object v3, v0, Leuq;->w:Ljtw;

    iget-object v3, v0, Leuq;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object/from16 v4, p8

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v3, v0, Leuq;->C:Ljbt;

    invoke-virtual {v2, v3}, Ljet;->a(Ljbt;)V

    new-instance v2, Leut;

    invoke-direct {v2, p0}, Leut;-><init>(Leuq;)V

    invoke-virtual {p4, v2}, Lcnk;->a(Lcnm;)V

    return-void
.end method

.method private final declared-synchronized n()V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Leuq;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->h:Lfyf;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Leuq;->w:Ljtw;

    invoke-interface {v0, v3, v4}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Leuq;->A:Lqiy;

    new-instance v0, Lfyv;

    iget-object v1, p0, Leuq;->z:Lfid;

    invoke-interface {v1}, Lfid;->c()Lmrv;

    move-result-object v5

    iget-object v6, p0, Leuq;->y:Ljet;

    iget-object v7, p0, Leuq;->x:Ljpa;

    iget-object v8, p0, Leuq;->v:Ljsx;

    iget-object v9, p0, Leuq;->A:Lqiy;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfyv;-><init>(Ljava/lang/String;JLmrv;Ljet;Ljpa;Ljsx;Lqiy;)V

    iget-object v1, p0, Leuq;->h:Lfyf;

    invoke-interface {v1}, Lfyf;->c()Lfwn;

    move-result-object v1

    invoke-virtual {v1}, Lfwn;->d()Lnaj;

    move-result-object v1

    sget-object v2, Ljca;->IMAGE_INTENT:Ljca;

    invoke-virtual {v0, v1, v2}, Lfyv;->a(Lnaj;Ljca;)V

    iget-object v1, p0, Leuq;->h:Lfyf;

    invoke-interface {v1}, Lfyf;->d()Lgnt;

    move-result-object v1

    new-instance v9, Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lgjv;

    iget-object v2, p0, Leuq;->e:Lhsx;

    invoke-interface {v2}, Lhsx;->a()Lnaf;

    move-result-object v2

    invoke-virtual {v2}, Lnaf;->a()I

    move-result v3

    new-instance v4, Lgka;

    invoke-direct {v4}, Lgka;-><init>()V

    sget-object v5, Leus;->a:Lgjx;

    const/4 v6, -0x1

    invoke-interface {v1}, Lnoz;->b()Lnpr;

    move-result-object v7

    invoke-interface {v1}, Lnoz;->B()[B

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lgjv;-><init>(ILgju;Lgjx;ILnpr;[BLmtt;Z)V

    iget-object v1, p0, Leuq;->h:Lfyf;

    invoke-interface {v1, v11, v0}, Lfyf;->a(Lgjv;Ljay;)Lqig;

    move-result-object v0

    new-instance v1, Leuv;

    invoke-direct {v1, p0}, Leuv;-><init>(Leuq;)V

    iget-object v2, p0, Leuq;->d:Lmrj;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuq;->A:Lqiy;

    invoke-virtual {v0}, Lqgc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Leuq;->s:Leun;

    iget-object v2, v1, Leun;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Llch;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Leun;->a:Landroid/content/Context;

    iget-object v3, v1, Leun;->c:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Loqq;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v2, "ImgIntentSavr"

    const-string v4, "Saving image %s to URI: %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v6, v1, Leun;->c:Lpdn;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leun;->b:Lmrj;

    new-instance v3, Leup;

    invoke-direct {v3, v1, v0}, Leup;-><init>(Leun;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {v0, v3}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    :try_start_9
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Leun;->b:Lmrj;

    iget-object v1, v1, Leun;->d:Lbox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leum;

    invoke-direct {v2, v1}, Leum;-><init>(Lbox;)V

    invoke-virtual {v0, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Leuq;->j:Leui;

    invoke-virtual {v0}, Leui;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq;->j:Leui;

    invoke-static {}, Lmrj;->a()V

    iget-object v0, v0, Leui;->b:Lkkb;

    invoke-virtual {v0}, Lkkb;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C_()Z
    .locals 1

    iget-object v0, p0, Leuq;->j:Leui;

    iget-boolean v0, v0, Leui;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Leuq;->r()Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lakw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Leuq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 3

    new-instance p2, Leui;

    check-cast p1, Lehv;

    iget-object p1, p1, Lehv;->E:Lboz;

    invoke-interface {p1}, Lboz;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iget-object v1, p0, Leuq;->r:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leuq;->e:Lhsx;

    invoke-direct {p2, p1, v0, v1, v2}, Leui;-><init>(Lboz;Landroid/view/View;Ljava/util/concurrent/Executor;Lhsx;)V

    iput-object p2, p0, Leuq;->j:Leui;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Leuq;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leuq;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leuq;->p:Ljnh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Leuq;->p:Ljnh;

    const v0, 0x7f0a0017

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Leuq;->B:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final i()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leuq;->q:Landroid/content/res/Resources;

    const v1, 0x7f130245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Leuq;->j:Leui;

    invoke-virtual {v0}, Leui;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 3

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Leuq;->B:Lmre;

    invoke-virtual {p0}, Leuq;->m()V

    iget-object v0, p0, Leuq;->m:Llgt;

    iget-object v1, p0, Leuq;->n:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    iget-object v0, p0, Leuq;->B:Lmre;

    iget-object v1, p0, Leuq;->l:Lksj;

    iget-object v2, p0, Leuq;->b:Lksm;

    invoke-interface {v1, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Leuq;->j:Leui;

    iget-boolean v0, v0, Leui;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Leuq;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leuq;->o:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfx;

    iget v0, v0, Ljfx;->countdownDurationSeconds:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Leuq;->n()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leuq;->j:Leui;

    iget-object v2, v1, Leui;->b:Lkkb;

    iput-object p0, v2, Lkkb;->b:Lkkc;

    invoke-static {}, Lmrj;->a()V

    iget-object v1, v1, Leui;->b:Lkkb;

    invoke-virtual {v1, v0}, Lkkb;->a(I)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Leuq;->o()V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leuq;->h:Lfyf;

    iget-object v0, p0, Leuq;->t:Leni;

    iget-object v1, p0, Leuq;->g:Lcnk;

    iget-object v2, p0, Leuq;->u:Lepr;

    sget-object v3, Llaw;->IMAGE_INTENT:Llaw;

    invoke-interface {v0, v1, v2, v3}, Leni;->a(Lcnk;Lepr;Llaw;)Lfwy;

    move-result-object v0

    new-instance v1, Leuy;

    invoke-direct {v1, p0}, Leuy;-><init>(Leuq;)V

    iget-object v2, p0, Leuq;->d:Lmrj;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-direct {p0}, Leuq;->n()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Leuq;->p:Ljnh;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    return-void
.end method

.method public final x_()Lpdn;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method
