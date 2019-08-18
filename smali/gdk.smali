.class public final Lgdk;
.super Lbpb;
.source "PG"

# interfaces
.implements Lcdx;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbzd;

.field public final e:Lcca;

.field public final f:Lbzb;

.field public final g:Lchn;

.field public final h:Ljava/lang/Object;

.field public i:Lbox;

.field public j:Lpdn;

.field public k:Z

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Lcbw;

.field private final p:Lciz;

.field private final q:Lksj;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntMod"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpe;Lbpz;Lbzd;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrmt;Lchn;Lbzo;Lcbw;Lciz;Lksj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpb;-><init>(Lbpe;Lbpz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdk;->h:Ljava/lang/Object;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lgdk;->j:Lpdn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgdk;->k:Z

    iput-object p3, p0, Lgdk;->d:Lbzd;

    iput-object p4, p0, Lgdk;->l:Landroid/content/res/Resources;

    iput-object p5, p0, Lgdk;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcca;

    iput-object p1, p0, Lgdk;->e:Lcca;

    new-instance p1, Lgdm;

    invoke-direct {p1, p0}, Lgdm;-><init>(Lgdk;)V

    iput-object p1, p0, Lgdk;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p7, p0, Lgdk;->g:Lchn;

    invoke-interface {p8}, Lbzo;->a()Lbzb;

    move-result-object p1

    iput-object p1, p0, Lgdk;->f:Lbzb;

    iput-object p9, p0, Lgdk;->o:Lcbw;

    iput-object p10, p0, Lgdk;->p:Lciz;

    iput-object p11, p0, Lgdk;->q:Lksj;

    iput-object p12, p0, Lgdk;->r:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lakw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 2

    iget-object p2, p0, Lgdk;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lgdk;->i:Lbox;

    iget-object v0, p0, Lgdk;->e:Lcca;

    check-cast p1, Lehv;

    iget-object p1, p1, Lehv;->E:Lboz;

    sget-object v1, Llaw;->VIDEO_INTENT:Llaw;

    invoke-virtual {v0, p1, v1}, Lcca;->a(Lboz;Llaw;)V

    iget-object p1, p0, Lgdk;->d:Lbzd;

    invoke-virtual {p1}, Lbzd;->g()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcig;)V
    .locals 6

    sget-object v0, Lgdk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdk;->f:Lbzb;

    iget-object v1, p0, Lgdk;->g:Lchn;

    invoke-virtual {v0, v1}, Lbzb;->a(Lchn;)Lcgu;

    move-result-object v0

    invoke-virtual {v0}, Lcgu;->i()Lpdn;

    move-result-object v1

    iput-object v1, p0, Lgdk;->j:Lpdn;

    iget-object v1, p0, Lgdk;->j:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcig;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    nop

    const-string v4, "Recording artifacts should contain exactly 1 video file"

    invoke-static {v1, v4}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgdk;->o:Lcbw;

    iget-object p1, p1, Lcig;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcid;

    new-instance v3, Lfmc;

    iget-object v4, v1, Lcbw;->b:Lflb;

    iget-object v5, v1, Lcbw;->c:Ljub;

    invoke-direct {v3, v4, v5}, Lfmc;-><init>(Lflb;Ljub;)V

    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfmc;->a(Ljava/lang/String;)Lfmc;

    iget-object v4, p1, Lcid;->a:Ljava/io/File;

    iput-object v4, v3, Lfmc;->a:Ljava/io/File;

    iget-wide v4, p1, Lcid;->f:J

    invoke-virtual {v3, v4, v5}, Lfmc;->b(J)Lfmc;

    iget-wide v4, p1, Lcid;->e:J

    invoke-virtual {v3, v4, v5}, Lfmc;->a(J)Lfmc;

    invoke-virtual {p1}, Lcid;->c()Lntr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfmc;->a(Lntr;)Lfmc;

    invoke-virtual {p1}, Lcid;->d()Lmuz;

    move-result-object v4

    invoke-virtual {v4}, Lmuz;->b()Lnaj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfmc;->a(Lnaj;)Lfmc;

    iget-object p1, p1, Lcid;->c:Lpdn;

    iput-object p1, v3, Lfmc;->b:Lpdn;

    invoke-virtual {v3}, Lfmc;->a()Lflc;

    move-result-object p1

    const-string v3, "content://media/external/video/media"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Lcbw;->a:Landroid/content/ContentResolver;

    invoke-interface {p1}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lgdk;->j:Lpdn;

    sget-object p1, Lgdk;->c:Ljava/lang/String;

    iget-object v1, p0, Lgdk;->j:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "File saved at uri: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcgu;->d()Lmuz;

    move-result-object p1

    invoke-virtual {p1}, Lmuz;->b()Lnaj;

    move-result-object p1

    iget-object v0, p0, Lgdk;->g:Lchn;

    iget-object v0, v0, Lchn;->g:Landroid/content/ContentResolver;

    iget-object v1, p0, Lgdk;->j:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget p1, p1, Lnaj;->a:I

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, p1, :cond_3

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_3
    move-object v3, v0

    goto :goto_5

    :cond_4
    nop

    :goto_5
    iget-object p1, p0, Lgdk;->e:Lcca;

    iget-object p1, p1, Lcca;->j:Lbzr;

    invoke-virtual {p1, v3}, Lbzr;->a(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    :goto_6
    sget-object v0, Lgdk;->c:Ljava/lang/String;

    const-string v1, "Error showing review image"

    invoke-static {v0, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object p1, p0, Lgdk;->e:Lcca;

    invoke-virtual {p1, v2}, Lcca;->a(Z)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgdk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgdk;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgdk;->k()V

    :cond_0
    iget-object v1, p0, Lgdk;->d:Lbzd;

    invoke-virtual {v1}, Lbzd;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgdk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgdk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgdk;->e:Lcca;

    invoke-virtual {v1}, Lcca;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgdk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgdk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgdk;->e:Lcca;

    invoke-virtual {v1}, Lcca;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lgdk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgdk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgdk;->e:Lcca;

    invoke-virtual {v1}, Lcca;->g()V

    iget-object v1, p0, Lgdk;->d:Lbzd;

    invoke-virtual {v1}, Lbzd;->e()V

    iget-object v1, p0, Lgdk;->d:Lbzd;

    invoke-virtual {v1, p0}, Lbzd;->b(Lcdx;)V

    iget-object v1, p0, Lgdk;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgdk;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgdk;->l:Landroid/content/res/Resources;

    const v1, 0x7f130350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lgdk;->j:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdk;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lgdj;

    invoke-direct {v1, p0}, Lgdj;-><init>(Lgdk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 4

    iget-object v0, p0, Lgdk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgdk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgdk;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgdk;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgdk;->p:Lciz;

    sget-object v2, Lcjc;->MODULE:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v1

    iget-object v2, p0, Lgdk;->q:Lksj;

    new-instance v3, Lgdl;

    invoke-direct {v3, p0}, Lgdl;-><init>(Lgdk;)V

    invoke-interface {v2, v3}, Lksj;->a(Lksm;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lgdk;->e:Lcca;

    invoke-virtual {v1}, Lcca;->d()V

    iget-object v1, p0, Lgdk;->d:Lbzd;

    iget-object v2, p0, Lgdk;->e:Lcca;

    invoke-virtual {v2}, Lcca;->a()Lcmb;

    move-result-object v2

    sget-object v3, Lcmb;->REVIEW:Lcmb;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v1, v2}, Lbzd;->a(Z)V

    iget-object v1, p0, Lgdk;->d:Lbzd;

    invoke-virtual {v1, p0}, Lbzd;->a(Lcdx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
