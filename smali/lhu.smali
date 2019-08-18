.class public final Llhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;
.implements Lfha;
.implements Lfhf;
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;
.implements Llgx;
.implements Lmkm;


# static fields
.field public static b:Z

.field private static final t:[J


# instance fields
.field private A:I

.field private B:J

.field private final C:Landroid/os/HandlerThread;

.field private final D:Landroid/os/Handler;

.field private final E:Landroid/app/Activity;

.field private final F:Llhs;

.field private final G:Ljnh;

.field private final H:Lfit;

.field private final I:Llih;

.field private final J:Landroid/content/Context;

.field private final K:Lmre;

.field private final L:Lcnk;

.field private final M:Lksj;

.field private final N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final O:Lkkf;

.field private final P:Lmtt;

.field private Q:Ljava/lang/String;

.field public a:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lnse;

.field public final i:Llhd;

.field public final j:Lmtt;

.field public final k:Lnau;

.field public final l:Lnba;

.field public final m:Ljava/lang/Object;

.field public final n:Lliw;

.field public final o:Lmtt;

.field public final p:Lmtt;

.field public final q:Lkuw;

.field public final r:Lhsx;

.field public s:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/String;

.field private y:Landroid/content/Intent;

.field private z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Llhu;->t:[J

    const/4 v0, 0x0

    sput-boolean v0, Llhu;->b:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnse;Llhd;Lmtt;Llhs;Lliw;Lmtt;Lmtt;Ljnh;Lfit;Llih;Lcnk;Lkuw;Lksj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkkf;Lmtt;Lhsx;Lnau;Lnba;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llhu;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Llhu;->u:Z

    const/16 v2, 0x1e0

    iput v2, v0, Llhu;->c:I

    iput v2, v0, Llhu;->d:I

    iput v1, v0, Llhu;->A:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Llhu;->B:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llhu;->m:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Llhu;->E:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Llhu;->h:Lnse;

    move-object v1, p4

    iput-object v1, v0, Llhu;->i:Llhd;

    move-object v1, p5

    iput-object v1, v0, Llhu;->j:Lmtt;

    move-object v1, p6

    iput-object v1, v0, Llhu;->F:Llhs;

    move-object v1, p7

    iput-object v1, v0, Llhu;->n:Lliw;

    move-object v1, p10

    iput-object v1, v0, Llhu;->G:Ljnh;

    move-object v1, p11

    iput-object v1, v0, Llhu;->H:Lfit;

    move-object/from16 v1, p12

    iput-object v1, v0, Llhu;->I:Llih;

    const-string v1, "WearRemoteShutterListenerV2"

    move-object/from16 v2, p20

    invoke-interface {v2, v1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Llhu;->k:Lnau;

    move-object/from16 v1, p21

    iput-object v1, v0, Llhu;->l:Lnba;

    move-object v1, p2

    iput-object v1, v0, Llhu;->J:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Llhu;->o:Lmtt;

    move-object v1, p9

    iput-object v1, v0, Llhu;->p:Lmtt;

    move-object/from16 v1, p13

    iput-object v1, v0, Llhu;->L:Lcnk;

    move-object/from16 v1, p14

    iput-object v1, v0, Llhu;->q:Lkuw;

    move-object/from16 v1, p15

    iput-object v1, v0, Llhu;->M:Lksj;

    move-object/from16 v1, p16

    iput-object v1, v0, Llhu;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p17

    iput-object v1, v0, Llhu;->O:Lkkf;

    move-object/from16 v1, p18

    iput-object v1, v0, Llhu;->P:Lmtt;

    move-object/from16 v1, p19

    iput-object v1, v0, Llhu;->r:Lhsx;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WRSListenerV2 bkg"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llhu;->C:Landroid/os/HandlerThread;

    iget-object v1, v0, Llhu;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Llhu;->C:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Llhu;->D:Landroid/os/Handler;

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    iput-object v1, v0, Llhu;->K:Lmre;

    iget-object v1, v0, Llhu;->F:Llhs;

    iget-object v2, v1, Llhs;->b:Lmrj;

    iget-object v3, v1, Llhs;->a:Lfgs;

    invoke-static {v2, v3, v1}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llhu;->g:Z

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;I)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v1, Llib;

    invoke-direct {v1, p0, p1, p2, p3}, Llib;-><init>(Llhu;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l()V
    .locals 3

    sget-boolean v0, Llhu;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "onResume"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "onPause"

    :goto_0
    iget-object v1, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v2, Llhz;

    invoke-direct {v2, p0, v0}, Llhz;-><init>(Llhu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v1, Llic;

    invoke-direct {v1, p0}, Llic;-><init>(Llhu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llhu;->x:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llhu;->B:J

    return-void
.end method

.method private final o()V
    .locals 1

    invoke-virtual {p0}, Llhu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhu;->I:Llih;

    iget-object v0, v0, Llih;->c:Llik;

    invoke-virtual {v0}, Llik;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Llhu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhu;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llhu;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Llhu;->D:Landroid/os/Handler;

    iget-object p2, p0, Llhu;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    iget-object v1, p0, Llhu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Llhu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v1, Llhv;

    invoke-direct {v1, p0, p1}, Llhv;-><init>(Llhu;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    if-nez p2, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Llhu;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Llhu;->k:Lnau;

    const-string v2, "Error when compressBitmap"

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v0, :cond_5

    sget-object p1, Llgz;->c:Llgz;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    invoke-static {v0}, Lqmm;->a([B)Lqmm;

    move-result-object v0

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v1, p1, Lqny;->b:Lqnz;

    check-cast v1, Llgz;

    if-eqz v0, :cond_4

    iput-object v0, v1, Llgz;->a:Lqmm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqny;->b(J)Lqny;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Llgz;

    new-instance v0, Llho;

    invoke-direct {v0, p1}, Llho;-><init>(Llgz;)V

    if-nez p2, :cond_2

    const-string p1, "/image"

    goto :goto_2

    :cond_2
    nop

    const-string p1, "/preview"

    :goto_2
    invoke-virtual {p0}, Llhu;->d()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Llhu;->k:Lnau;

    const-string p2, "Not active now. Skip sending preview"

    invoke-interface {p1, p2}, Lnau;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Llhu;->i:Llhd;

    iget-object v0, v0, Llho;->a:Llgz;

    invoke-virtual {v0}, Lqmd;->c()[B

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Llhd;->a(Ljava/lang/String;[B)Ljava/lang/Integer;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Llhu;->k:Lnau;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Lnau;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llhu;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llhu;->s:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llhu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llhu;->m()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llhu;->a(J)V

    :cond_0
    invoke-direct {p0}, Llhu;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Llhu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llhu;->b(Ljava/lang/String;J)V

    :goto_0
    nop

    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhu;->x:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Llhu;->B:J

    :cond_2
    iput-object p1, p0, Llhu;->x:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llhu;->n()V

    :cond_3
    return-void
.end method

.method public final a(Lmkp;)V
    .locals 9

    iget-object v0, p0, Llhu;->k:Lnau;

    move-object v1, p1

    check-cast v1, Lmoi;

    iget v2, v1, Lmoi;->a:I

    iget-object v3, v1, Lmoi;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x42

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lmoi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    nop

    const-string v2, "/flip_camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "/snapshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "/zoom_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "/log_lost_connection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "/play_sound_from_wear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v2, "/enter_ambient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "/launch_from_notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v2, "/zoom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v2, "/leave_ambient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v2, "/sending_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v2, "/check_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v2, "onPause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_d
    const-string v2, "onDestroy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v2, "/wear_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_0
    check-cast p1, Lmoi;

    iget-object p1, p1, Lmoi;->c:[B

    sget-object v0, Llhc;->b:Llhc;

    invoke-static {v0, p1}, Lqnz;->a(Lqnz;[B)Lqnz;

    move-result-object p1

    check-cast p1, Llhc;

    iget p1, p1, Llhc;->a:F

    invoke-virtual {p0}, Llhu;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llhu;->n:Lliw;

    invoke-interface {v0}, Lliw;->a()V

    iget-object v0, p0, Llhu;->n:Lliw;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    :cond_1
    const p1, 0x3f7d70a4    # 0.99f

    nop

    :goto_2
    invoke-interface {v0, p1}, Lliw;->a(F)V

    iget-object p1, p0, Llhu;->n:Lliw;

    invoke-interface {p1}, Lliw;->c()V
    :try_end_0
    .catch Lqop; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llhu;->k:Lnau;

    const-string v1, "Error when get zoom delta"

    invoke-interface {v0, v1, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    check-cast p1, Lmoi;

    iget-object p1, p1, Lmoi;->c:[B

    sget-object v0, Llhe;->b:Llhe;

    invoke-static {v0, p1}, Lqnz;->a(Lqnz;[B)Lqnz;

    move-result-object p1

    check-cast p1, Llhe;

    iget p1, p1, Llhe;->a:F

    invoke-virtual {p0}, Llhu;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Llhu;->A:I

    add-int/2addr v0, v6

    iput v0, p0, Llhu;->A:I

    iget-object v0, p0, Llhu;->o:Lmtt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqop; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Llhu;->k:Lnau;

    const-string v1, "Error when get zoom value"

    invoke-interface {v0, v1, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/String;

    iget-object v0, v1, Lmoi;->c:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "x"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v3, :cond_2

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Llhu;->c:I

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llhu;->d:I

    :cond_2
    iget-object v0, p0, Llhu;->k:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wear size, "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {v0, p1}, Lnau;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Llhu;->I:Llih;

    iget-object p1, p1, Llih;->e:Lqff;

    sget-object v0, Lqfi;->LAUNCH_FROM_WEAR_NOTIFICATION:Lqfi;

    invoke-virtual {p1, v0}, Lqff;->a(Lqfi;)Lqff;

    return-void

    :pswitch_4
    new-instance p1, Ljava/lang/String;

    iget-object v0, v1, Lmoi;->c:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Llhn;->valueOf(Ljava/lang/String;)Llhn;

    move-result-object p1

    iget-object v0, p0, Llhu;->G:Ljnh;

    iget p1, p1, Llhn;->soundPlayerResId:I

    invoke-interface {v0, p1}, Ljnh;->a(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Llhu;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llhu;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Llhu;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llhu;->O:Lkkf;

    invoke-virtual {p1}, Lkkf;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llhu;->M:Lksj;

    invoke-interface {p1}, Lksj;->J()V

    return-void

    :cond_4
    iget-object p1, p0, Llhu;->P:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfx;

    sget-object v0, Ljfx;->OFF:Ljfx;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Llhu;->P:Lmtt;

    sget-object v1, Ljfx;->OFF:Ljfx;

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_5
    :try_start_2
    iget-object v0, p0, Llhu;->H:Lfit;

    sget-object v1, Lpvr;->WEAR:Lpvr;

    invoke-interface {v0, v1}, Lfit;->a(Lpvr;)V

    iget-object v0, p0, Llhu;->M:Lksj;

    invoke-interface {v0}, Lksj;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljfx;->OFF:Ljfx;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Llhu;->P:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljfx;->OFF:Ljfx;

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Llhu;->P:Lmtt;

    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_6
    throw v0

    :pswitch_7
    iget-object p1, p0, Llhu;->k:Lnau;

    const-string v0, "Wear came back from connection lost"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llhu;->I:Llih;

    iget v0, p1, Llih;->f:I

    add-int/2addr v0, v6

    iput v0, p1, Llih;->f:I

    return-void

    :pswitch_8
    iget-object p1, p0, Llhu;->k:Lnau;

    const-string v0, "Wear leave ambient"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llhu;->I:Llih;

    iget-object p1, p1, Llih;->d:Llik;

    iget-boolean v0, p1, Llik;->c:Z

    if-nez v0, :cond_7

    iget-object p1, p1, Llik;->d:Lnau;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    nop

    iput-boolean v5, p1, Llik;->c:Z

    iget-wide v0, p1, Llik;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Llik;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Llik;->b:J

    iget-object p1, p1, Llik;->d:Lnau;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Llhu;->k:Lnau;

    const-string v0, "Wear enter ambient"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llhu;->I:Llih;

    iget-object p1, p1, Llih;->d:Llik;

    invoke-virtual {p1}, Llik;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Llhu;->k:Lnau;

    const-string v0, "Wear onDestroy"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llhu;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    nop

    iput-boolean v5, p0, Llhu;->u:Z

    iget-object p1, p0, Llhu;->k:Lnau;

    const-string v0, "Wear onPause"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    nop

    iput-boolean v6, p0, Llhu;->u:Z

    invoke-direct {p0}, Llhu;->l()V

    invoke-direct {p0}, Llhu;->m()V

    invoke-virtual {p0}, Llhu;->f()V

    invoke-virtual {p0, v7, v8}, Llhu;->a(J)V

    invoke-direct {p0}, Llhu;->o()V

    iget-object p1, p0, Llhu;->k:Lnau;

    const-string v0, "Wear onResume"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    return-void

    :pswitch_d
    :try_start_3
    check-cast p1, Lmoi;

    iget-object p1, p1, Lmoi;->c:[B

    new-instance v0, Llho;

    sget-object v1, Llgz;->c:Llgz;

    invoke-static {v1, p1}, Lqnz;->a(Lqnz;[B)Lqnz;

    move-result-object p1

    check-cast p1, Llgz;

    invoke-direct {v0, p1}, Llho;-><init>(Llgz;)V

    iget-object p1, v0, Llho;->a:Llgz;

    iget-wide v0, p1, Llgz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catch Lqop; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    iget-object v0, p0, Llhu;->k:Lnau;

    const-string v1, "Error when get WearImageBundle"

    invoke-interface {v0, v1, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llhu;->a:J

    iput-boolean v6, p0, Llhu;->g:Z

    invoke-virtual {p0, v7, v8}, Llhu;->a(J)V

    iget-object p1, p0, Llhu;->I:Llih;

    iget-wide v0, p0, Llhu;->a:J

    iget-wide v2, p1, Llih;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Llih;->g:J

    iget-wide v2, p1, Llih;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Llih;->h:J

    iget-object p1, p0, Llhu;->k:Lnau;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive image callback with time gap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-direct {p0}, Llhu;->l()V

    invoke-direct {p0}, Llhu;->m()V

    iget-object p1, p0, Llhu;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Llhu;->x:Ljava/lang/String;

    iget-wide v0, p0, Llhu;->B:J

    invoke-direct {p0, p1, v0, v1}, Llhu;->b(Ljava/lang/String;J)V

    return-void

    :cond_8
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_e
        -0x53865ee5 -> :sswitch_d
        -0x4fe204a9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Llhu;->d()Z

    move-result v0

    iget-object v1, p0, Llhu;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Llhu;->s:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llhu;->n()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v1, Llig;

    invoke-direct {v1, p0}, Llig;-><init>(Llhu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llhu;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Llhu;->e:Z

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Llhu;->Q:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Llhu;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhu;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Llhu;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llhu;->u:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .locals 5

    iget-wide v0, p0, Llhu;->a:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v1, Llie;

    invoke-direct {v1, p0}, Llie;-><init>(Llhu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Llhu;->h()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Llhu;->b:Z

    invoke-virtual {p0}, Llhu;->c()V

    invoke-direct {p0}, Llhu;->l()V

    iget-object v0, p0, Llhu;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llhu;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llhu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llhu;->m()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llhu;->a(J)V

    invoke-direct {p0}, Llhu;->o()V

    const/4 v0, 0x0

    iput v0, p0, Llhu;->A:I

    iget-object v1, p0, Llhu;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Llhu;->y:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Llhu;->y:Landroid/content/Intent;

    iget-object v1, p0, Llhu;->y:Landroid/content/Intent;

    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhu;->I:Llih;

    iget-object v0, v0, Llih;->e:Lqff;

    sget-object v1, Lqfi;->LAUNCH_BY_WEAR:Lqfi;

    invoke-virtual {v0, v1}, Lqff;->a(Lqfi;)Lqff;

    iget-object v0, p0, Llhu;->J:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llhu;->t:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Llhu;->A:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llhu;->A:I

    return-void

    :cond_0
    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v1, Llid;

    invoke-direct {v1, p0}, Llid;-><init>(Llhu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llhu;->L:Lcnk;

    invoke-virtual {v0}, Lcnk;->a()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, Llhu;->I:Llih;

    iget-object v1, v0, Llih;->c:Llik;

    invoke-virtual {v1}, Llik;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, v0, Llih;->e:Lqff;

    iget-object v2, v0, Llih;->c:Llik;

    invoke-virtual {v2}, Llik;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqff;->b:Lqnz;

    check-cast v2, Lqfg;

    iget v7, v2, Lqfg;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lqfg;->a:I

    iput-wide v5, v2, Lqfg;->b:J

    iget-object v2, v0, Llih;->d:Llik;

    invoke-virtual {v2}, Llik;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqff;->b:Lqnz;

    check-cast v2, Lqfg;

    iget v7, v2, Lqfg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lqfg;->a:I

    iput-wide v5, v2, Lqfg;->c:J

    iget v2, v0, Llih;->f:I

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v1, v1, Lqff;->b:Lqnz;

    check-cast v1, Lqfg;

    iget v5, v1, Lqfg;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lqfg;->a:I

    iput v2, v1, Lqfg;->d:I

    iget-wide v1, v0, Llih;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v5, v0, Llih;->e:Lqff;

    iget-wide v6, v0, Llih;->g:J

    div-long/2addr v6, v1

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v1, v5, Lqff;->b:Lqnz;

    check-cast v1, Lqfg;

    iget v2, v1, Lqfg;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lqfg;->a:I

    long-to-int v2, v6

    iput v2, v1, Lqfg;->e:I

    :cond_0
    iget-object v1, v0, Llih;->e:Lqff;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqfg;

    iget-object v2, v0, Llih;->a:Lfit;

    invoke-interface {v2, v1}, Lfit;->a(Lqfg;)V

    iget-object v2, v0, Llih;->b:Lnau;

    iget-wide v5, v1, Lqfg;->b:J

    iget-wide v7, v1, Lqfg;->c:J

    iget v9, v1, Lqfg;->f:I

    invoke-static {v9}, Lqfi;->a(I)Lqfi;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lqfi;->UNSPECIFIED:Lqfi;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lqfg;->d:I

    iget-wide v11, v0, Llih;->h:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_2

    iget v0, v1, Lqfg;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    const-string v0, ""

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9d

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SessionAmbientDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LaunchType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureLostConnectionTimes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lnau;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Llih;->b:Lnau;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Llhu;->i:Llhd;

    iget-object v1, p0, Llhu;->w:Ljava/lang/Runnable;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Llhd;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Llhu;->i:Llhd;

    iget-object v0, v0, Llhd;->b:Lmkn;

    iget-object v1, v0, Lltw;->e:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p0, v1, v2}, Lfzg;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llwf;

    move-result-object v1

    iget-object v1, v1, Llwf;->b:Llwh;

    invoke-virtual {v0, v1}, Lltw;->a(Llwh;)Lmij;

    iget-object v0, p0, Llhu;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Llhu;->K:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Llhu;->z:Landroid/database/ContentObserver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llhu;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Llhu;->z:Landroid/database/ContentObserver;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    return-void
.end method

.method public final v_()V
    .locals 2

    iget-object v0, p0, Llhu;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhu;->s:Ljava/lang/String;

    iput-object v1, p0, Llhu;->Q:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llhu;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Llhu;->b:Z

    invoke-direct {p0}, Llhu;->l()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w_()V
    .locals 8

    new-instance v0, Llhw;

    invoke-direct {v0, p0}, Llhw;-><init>(Llhu;)V

    iput-object v0, p0, Llhu;->v:Ljava/lang/Runnable;

    new-instance v0, Llhx;

    invoke-direct {v0, p0}, Llhx;-><init>(Llhu;)V

    iput-object v0, p0, Llhu;->w:Ljava/lang/Runnable;

    iget-object v0, p0, Llhu;->i:Llhd;

    iget-object v0, v0, Llhd;->b:Lmkn;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "*"

    invoke-virtual {v3, v5, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, v0, Lltw;->e:Landroid/os/Looper;

    const-string v5, "MessageListener"

    invoke-static {p0, v3, v5}, Lfzg;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llwf;

    move-result-object v3

    new-instance v5, Lmog;

    invoke-direct {v5, p0, v2, v3}, Lmog;-><init>(Lmkm;[Landroid/content/IntentFilter;Llwf;)V

    new-instance v2, Lmof;

    iget-object v3, v3, Llwf;->b:Llwh;

    invoke-direct {v2, p0, v3}, Lmof;-><init>(Lmkm;Llwh;)V

    invoke-virtual {v0, v5, v2}, Lltw;->a(Llwl;Llxb;)Lmij;

    iget-object v0, p0, Llhu;->i:Llhd;

    iget-object v2, v0, Llhd;->a:Lnau;

    const-string v3, "/check_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "sendMessageAsync to "

    if-nez v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v2, v5}, Lnau;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Llhd;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Llhu;->l()V

    invoke-direct {p0}, Llhu;->m()V

    iget-object v0, p0, Llhu;->D:Landroid/os/Handler;

    new-instance v2, Llht;

    invoke-direct {v2, p0}, Llht;-><init>(Llhu;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Llhu;->a(J)V

    iget-object v0, p0, Llhu;->n:Lliw;

    new-instance v2, Llia;

    invoke-direct {v2, p0}, Llia;-><init>(Llhu;)V

    invoke-interface {v0, v2}, Lliw;->a(Llix;)V

    iget-object v0, p0, Llhu;->K:Lmre;

    iget-object v2, p0, Llhu;->o:Lmtt;

    new-instance v3, Llhy;

    invoke-direct {v3, p0}, Llhy;-><init>(Llhu;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v2, v3, v4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    new-instance v0, Llif;

    iget-object v2, p0, Llhu;->D:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Llif;-><init>(Llhu;Landroid/os/Handler;)V

    iput-object v0, p0, Llhu;->z:Landroid/database/ContentObserver;

    iget-object v0, p0, Llhu;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Llhu;->z:Landroid/database/ContentObserver;

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
