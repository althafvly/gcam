.class public final Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lhhw;

.field private final b:Lnau;

.field private final c:Lnba;

.field private final d:Lgqc;

.field private final e:Lqig;

.field private final f:Lgvo;

.field private final g:Lhdh;

.field private final h:Lgrm;

.field private final i:Ldzv;


# direct methods
.method public constructor <init>(Lnax;Lnba;Lgqc;Lqig;Lgvo;Lhdh;Lgrm;Lhhw;Ldzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HwZslHdrImgCapCmd"

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhgj;->b:Lnau;

    iput-object p2, p0, Lhgj;->c:Lnba;

    iput-object p3, p0, Lhgj;->d:Lgqc;

    iput-object p4, p0, Lhgj;->e:Lqig;

    iput-object p5, p0, Lhgj;->f:Lgvo;

    iput-object p6, p0, Lhgj;->g:Lhdh;

    iput-object p7, p0, Lhgj;->h:Lgrm;

    iput-object p8, p0, Lhgj;->a:Lhhw;

    iput-object p9, p0, Lhgj;->i:Ldzv;

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

    iget-object v1, p0, Lhgj;->d:Lgqc;

    invoke-interface {v1}, Lgqc;->b()Lmsz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhgj;->f:Lgvo;

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
    .locals 9

    iget-object v0, p0, Lhgj;->b:Lnau;

    const-string v1, "Executing Hw Zsl HDR+ capture command."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhgj;->c:Lnba;

    const-string v1, "SimpleImageCapture"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhgj;->c:Lnba;

    const-string v1, "AcquireResources"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhgj;->e:Lqig;

    invoke-static {v0}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    new-instance v1, Lgri;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-direct {v1, v0}, Lgri;-><init>(Lgrg;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lgri;->a(I)Lgri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lhgj;->g:Lhdh;

    invoke-interface {v3, p2}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v4, p0, Lhgj;->d:Lgqc;

    invoke-interface {v4}, Lgqc;->a()Lgqf;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v5, p0, Lhgj;->f:Lgvo;

    invoke-interface {v5}, Lgvo;->c()Lgtw;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v6, p0, Lhgj;->c:Lnba;

    const-string v7, "submitRequest"

    invoke-interface {v6, v7}, Lnba;->c(Ljava/lang/String;)V

    new-instance v6, Lbts;

    invoke-direct {v6}, Lbts;-><init>()V

    invoke-virtual {v0}, Lgri;->b()Lgri;

    invoke-virtual {v0, v5}, Lgri;->a(Lgqw;)Lgri;

    new-instance v7, Lhia;

    invoke-direct {v7}, Lhia;-><init>()V

    invoke-virtual {v0, v7}, Lgri;->a(Lmai;)Lgri;

    invoke-static {v6}, Lgrs;->c(Lnam;)Lmai;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgri;->a(Lmai;)Lgri;

    new-instance v8, Lhgi;

    invoke-direct {v8, p0, p1, p2}, Lhgi;-><init>(Lhgj;Lhib;Lhey;)V

    invoke-static {v8}, Lgrs;->b(Lnam;)Lmai;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgri;->a(Lmai;)Lgri;

    new-array p1, v2, [Lgrg;

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v4, p1, v0}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    iget-object p1, p2, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->a()Lhew;

    move-result-object p1

    invoke-interface {p1}, Lhew;->a()V

    iget-object p1, p0, Lhgj;->c:Lnba;

    const-string v0, "exposureLatch#await"

    invoke-interface {p1, v0}, Lnba;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbts;->await()V

    invoke-interface {v4}, Lgqf;->close()V

    iget-object p1, p0, Lhgj;->c:Lnba;

    const-string v0, "getImage"

    invoke-interface {p1, v0}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {v5}, Lgtw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnto;

    iget-object v0, v7, Lhia;->a:Lqiy;

    invoke-interface {v3, p1, v0}, Lhdg;->a(Lnto;Lqig;)V

    iget-object v0, p0, Lhgj;->i:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(Lnto;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p1, p0, Lhgj;->b:Lnau;

    const-string v0, "Payload succeeded. Shot is not yet saved."

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p1, v5}, Lhgj;->a(Ljava/lang/Throwable;Lgtw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p1, v4}, Lhgj;->a(Ljava/lang/Throwable;Lgqf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1, v3}, Lhgj;->a(Ljava/lang/Throwable;Lhdg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p1, p0, Lhgj;->c:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Lhgj;->c:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception p1

    nop

    const/4 v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    nop

    const/4 v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_3
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_4
    move-exception p1

    :goto_0
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {p1, v5}, Lhgj;->a(Ljava/lang/Throwable;Lgtw;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_1

    :catchall_7
    move-exception p1

    :goto_1
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_0

    :try_start_b
    invoke-static {p1, v4}, Lhgj;->a(Ljava/lang/Throwable;Lgqf;)V

    :cond_0
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception p1

    goto :goto_2

    :catchall_a
    move-exception p1

    :goto_2
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_d
    invoke-static {p1, v3}, Lhgj;->a(Ljava/lang/Throwable;Lhdg;)V

    :cond_1
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception p1

    goto :goto_3

    :catchall_d
    move-exception p1

    :goto_3
    if-nez v1, :cond_2

    iget-object v0, p0, Lhgj;->b:Lnau;

    const-string v1, "Failed to expose an image. Aborting capture!"

    invoke-interface {v0, v1}, Lnau;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lhey;->b:Ljay;

    sget-object v0, Lkuc;->a:Lkty;

    const-string v1, "HwZsl failed to expose an image. Aborting capture!"

    invoke-interface {p2, v0, v2, v1}, Ljay;->a(Lkty;ZLjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lhgj;->c:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    iget-object p2, p0, Lhgj;->c:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    throw p1
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhgj;->h:Lgrm;

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
