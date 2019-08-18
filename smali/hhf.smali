.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lnau;

.field private final b:Lnba;

.field private final c:Lgqc;

.field private final d:Lqig;

.field private final e:Lgvo;

.field private final f:Lhdh;


# direct methods
.method public constructor <init>(Lnax;Lnba;Lgqc;Lqig;Lgvo;Lhdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhf;->b:Lnba;

    iput-object p3, p0, Lhhf;->c:Lgqc;

    iput-object p4, p0, Lhhf;->d:Lqig;

    iput-object p5, p0, Lhhf;->e:Lgvo;

    iput-object p6, p0, Lhhf;->f:Lhdh;

    const-string p2, "SimpleImgCaptureCmd"

    invoke-interface {p1, p2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhhf;->a:Lnau;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqf;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgtw;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgtw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgtw;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhdg;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhdg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhdg;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lmsz;

    iget-object v1, p0, Lhhf;->c:Lgqc;

    invoke-interface {v1}, Lgqc;->b()Lmsz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhhf;->e:Lgvo;

    invoke-interface {v1}, Lgvo;->b()Lmsz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lmsy;->a(Lmsz;Ljava/lang/Comparable;)Lmsz;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lmsy;->a([Lmsz;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 8

    iget-object p1, p0, Lhhf;->a:Lnau;

    const-string v0, "Executing simple capture command."

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lhhf;->b:Lnba;

    const-string v0, "SimpleImageCapture"

    invoke-interface {p1, v0}, Lnba;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhhf;->b:Lnba;

    const-string v0, "AcquireResources"

    invoke-interface {p1, v0}, Lnba;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhhf;->f:Lhdh;

    invoke-interface {v1, p2}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v2, p0, Lhhf;->c:Lgqc;

    invoke-interface {v2}, Lgqc;->a()Lgqf;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v3, p0, Lhhf;->e:Lgvo;

    invoke-interface {v3}, Lgvo;->c()Lgtw;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v4, p0, Lhhf;->b:Lnba;

    const-string v5, "submitRequest"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V

    new-instance v4, Lbts;

    invoke-direct {v4}, Lbts;-><init>()V

    iget-object v5, p0, Lhhf;->d:Lqig;

    invoke-static {v5}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgol;

    new-instance v6, Lgri;

    invoke-virtual {v5}, Lmty;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrg;

    invoke-direct {v6, v5}, Lgri;-><init>(Lgrg;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lgri;->a(I)Lgri;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgri;->a(Lgqw;)Lgri;

    new-instance v6, Lhia;

    invoke-direct {v6}, Lhia;-><init>()V

    invoke-virtual {v5, v6}, Lgri;->a(Lmai;)Lgri;

    iget-object v7, p2, Lhey;->c:Lhez;

    invoke-interface {v7}, Lhez;->a()Lhew;

    move-result-object v7

    invoke-static {v7}, Lgrs;->c(Lnam;)Lmai;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgri;->a(Lmai;)Lgri;

    invoke-static {v4}, Lgrs;->c(Lnam;)Lmai;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgri;->a(Lmai;)Lgri;

    new-array v7, v0, [Lgrg;

    invoke-virtual {v5}, Lgri;->c()Lgrg;

    move-result-object v5

    aput-object v5, v7, p1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v2, v5, v7}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    iget-object v5, p0, Lhhf;->b:Lnba;

    const-string v7, "exposureLatch#await"

    invoke-interface {v5, v7}, Lnba;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbts;->await()V

    invoke-interface {v2}, Lgqf;->close()V

    iget-object v4, p0, Lhhf;->b:Lnba;

    const-string v5, "getImage"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {v3}, Lgtw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnto;

    iget-object v5, v6, Lhia;->a:Lqiy;

    invoke-interface {v1, v4, v5}, Lhdg;->a(Lnto;Lqig;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p1, p0, Lhhf;->a:Lnau;

    const-string v4, "Payload succeeded. Shot is not yet saved."

    invoke-interface {p1, v4}, Lnau;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p1, v3}, Lhhf;->a(Ljava/lang/Throwable;Lgtw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p1, v2}, Lhhf;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1, v1}, Lhhf;->a(Ljava/lang/Throwable;Lhdg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p1, p0, Lhhf;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Lhhf;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception p1

    nop

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    nop

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_3
    move-exception p1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_4
    move-exception v4

    move-object p1, v4

    const/4 v4, 0x0

    :goto_0
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_9
    invoke-static {p1, v3}, Lhhf;->a(Ljava/lang/Throwable;Lgtw;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_1

    :catchall_7
    move-exception v3

    move-object p1, v3

    const/4 v4, 0x0

    :goto_1
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v3

    if-eqz v2, :cond_0

    :try_start_b
    invoke-static {p1, v2}, Lhhf;->a(Ljava/lang/Throwable;Lgqf;)V

    :cond_0
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception p1

    goto :goto_2

    :catchall_a
    move-exception v2

    move-object p1, v2

    const/4 v4, 0x0

    :goto_2
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_d
    invoke-static {p1, v1}, Lhhf;->a(Ljava/lang/Throwable;Lhdg;)V

    :cond_1
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception p1

    move-object v1, p1

    move p1, v4

    goto :goto_3

    :catchall_d
    move-exception v1

    :goto_3
    if-nez p1, :cond_2

    iget-object p1, p0, Lhhf;->a:Lnau;

    const-string v2, "Failed to expose an image. Aborting capture!"

    invoke-interface {p1, v2}, Lnau;->c(Ljava/lang/String;)V

    iget-object p1, p2, Lhey;->b:Ljay;

    sget-object p2, Lkuc;->a:Lkty;

    const-string v2, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {p1, p2, v0, v2}, Ljay;->a(Lkty;ZLjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lhhf;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Lhhf;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    throw v1
.end method

.method public final b()Lmsz;
    .locals 1

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
