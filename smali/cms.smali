.class public final Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Ljvb;

.field public final b:Lnba;

.field public final c:Lciw;

.field public final d:Lceg;

.field public final e:Ljava/lang/Object;

.field public f:Lmwv;

.field private final g:Ljtw;

.field private final h:Lcjj;

.field private final i:Lrmt;

.field private final j:Lqih;

.field private final k:Lcka;

.field private final l:Lmvf;

.field private final m:Lrmt;

.field private final n:Lrmt;

.field private final o:Lfid;

.field private final p:Lciz;

.field private q:Lpdn;

.field private r:Lpdn;

.field private s:Lmwx;

.field private t:Z


# direct methods
.method public constructor <init>(Lmvf;Lrmt;Lciw;Lqih;Lcka;Ljvb;Ljtw;Lcjj;Lnba;Lrmt;Lrmt;Lfid;Lceg;Lciz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcms;->e:Ljava/lang/Object;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lcms;->q:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lcms;->r:Lpdn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcms;->t:Z

    iput-object p1, p0, Lcms;->l:Lmvf;

    iput-object p6, p0, Lcms;->a:Ljvb;

    iput-object p7, p0, Lcms;->g:Ljtw;

    iput-object p8, p0, Lcms;->h:Lcjj;

    iput-object p9, p0, Lcms;->b:Lnba;

    iput-object p4, p0, Lcms;->j:Lqih;

    iput-object p5, p0, Lcms;->k:Lcka;

    iput-object p11, p0, Lcms;->m:Lrmt;

    iput-object p3, p0, Lcms;->c:Lciw;

    iput-object p2, p0, Lcms;->i:Lrmt;

    iput-object p10, p0, Lcms;->n:Lrmt;

    iput-object p12, p0, Lcms;->o:Lfid;

    iput-object p13, p0, Lcms;->d:Lceg;

    iput-object p14, p0, Lcms;->p:Lciz;

    return-void
.end method


# virtual methods
.method final a(Lchn;Lcgu;Lqig;Lcgy;)Lmwu;
    .locals 5

    iget-object v0, p0, Lcms;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lcgu;->c()Lmux;

    move-result-object v1

    invoke-virtual {v1}, Lmux;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcms;->r:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcms;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzf;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, p0, Lcms;->r:Lpdn;

    :cond_0
    new-instance v1, Lmzn;

    iget-object v2, p0, Lcms;->r:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzf;

    iget-object v3, p0, Lcms;->n:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    iget-object v3, p0, Lcms;->j:Lqih;

    iget-object v4, p0, Lcms;->d:Lceg;

    invoke-direct {v1, v2, v3, v4}, Lmzn;-><init>(Lmzf;Lqih;Lmzd;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lmyz;

    iget-object v2, p0, Lcms;->j:Lqih;

    iget-object v3, p0, Lcms;->c:Lciw;

    invoke-virtual {v3}, Lciw;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcms;->b:Lnba;

    invoke-direct {v1, v2, v3, v4}, Lmyz;-><init>(Lqih;Landroid/os/Handler;Lnba;)V

    iget-object v2, p0, Lcms;->s:Lmwx;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwx;

    iput-object v2, v1, Lmyz;->p:Lmwx;

    nop

    :goto_0
    invoke-virtual {p2}, Lcgu;->g()Lmvn;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwu;->a(Lmvn;)Lmwu;

    move-result-object v3

    invoke-virtual {p2}, Lcgu;->h()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvj;

    invoke-interface {v3, v4}, Lmwu;->a(Lmvj;)Lmwu;

    move-result-object v3

    invoke-interface {v3, p3}, Lmwu;->a(Lqig;)Lmwu;

    iget-object p3, p0, Lcms;->q:Lpdn;

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcms;->l:Lmvf;

    invoke-interface {p3}, Lmvf;->a()Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p3

    iput-object p3, p0, Lcms;->q:Lpdn;

    :cond_2
    iget-object p3, p0, Lcms;->q:Lpdn;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-interface {v1, p3}, Lmwu;->a(Landroid/view/Surface;)Lmwu;

    invoke-virtual {p2}, Lcgu;->i()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p0, Lcms;->g:Ljtw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Ljtw;->d(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lmvn;->a()Lmuw;

    move-result-object v3

    iget-object v3, v3, Lmuw;->mimeType:Lntr;

    invoke-interface {p1, p3, v3}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v1, p1}, Lmwu;->a(Ljava/io/File;)Lmwu;

    const-string p3, "VideoRecFac"

    const-string v3, "video will be saved as "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Lcub;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object p1, p1, Lchn;->g:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Lcgu;->i()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    const-string v3, "rw"

    invoke-virtual {p1, p3, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-interface {v1, p1}, Lmwu;->a(Ljava/io/FileDescriptor;)Lmwu;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "VideoRecFac"

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcgu;->j()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcgu;->j()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcgu;->j()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcms;->k:Lcka;

    invoke-virtual {v2}, Lmvn;->d()Lmux;

    move-result-object p3

    invoke-virtual {v2}, Lmvn;->b()Lmuz;

    move-result-object v2

    invoke-virtual {p3}, Lmux;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lmuz;->RES_2160P:Lmuz;

    if-ne v2, v3, :cond_6

    iget-object p1, p1, Lcka;->b:Lcot;

    sget-object p3, Lcor;->f:Lcpd;

    invoke-interface {p1, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    sget-object v3, Lmuz;->RES_1080P:Lmuz;

    if-ne v2, v3, :cond_7

    iget-object p1, p1, Lcka;->b:Lcot;

    sget-object p3, Lcor;->d:Lcpd;

    invoke-interface {p1, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lmux;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p1, p1, Lcka;->b:Lcot;

    sget-object p3, Lcor;->h:Lcpd;

    invoke-interface {p1, p3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    nop

    :goto_3
    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {v1, p1}, Lmwu;->a(I)Lmwu;

    invoke-virtual {p4}, Lcgy;->u()Lmsz;

    move-result-object p1

    invoke-interface {p1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lmwu;->b(I)Lmwu;

    invoke-virtual {p2}, Lcgu;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcms;->o:Lfid;

    invoke-interface {p1}, Lfid;->d()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcms;->o:Lfid;

    invoke-interface {p1}, Lfid;->d()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v1, p1}, Lmwu;->a(Landroid/location/Location;)Lmwu;

    :cond_9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcms;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcms;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcms;->t:Z

    iget-object v1, p0, Lcms;->p:Lciz;

    sget-object v2, Lcjc;->VIDEO_RECORDER:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lcms;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwx;

    iput-object v1, p0, Lcms;->s:Lmwx;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcms;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcms;->t:Z

    iget-object v1, p0, Lcms;->q:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcms;->q:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lcms;->q:Lpdn;

    :cond_0
    iget-object v1, p0, Lcms;->s:Lmwx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmwx;->close()V

    iput-object v2, p0, Lcms;->s:Lmwx;

    :cond_1
    iget-object v1, p0, Lcms;->r:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcms;->r:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzf;

    invoke-interface {v1}, Lmzf;->e()V

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lcms;->r:Lpdn;

    :cond_2
    iget-object v1, p0, Lcms;->h:Lcjj;

    invoke-virtual {v1}, Lcjj;->a()V

    iget-object v1, p0, Lcms;->f:Lmwv;

    if-eqz v1, :cond_3

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcms;->f:Lmwv;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwv;

    invoke-interface {v1}, Lmwv;->close()V

    iput-object v2, p0, Lcms;->f:Lmwv;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
