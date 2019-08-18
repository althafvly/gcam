.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnem;

.field private final c:Lnfh;

.field private final d:Lnep;

.field private final e:Lhdh;

.field private final f:I

.field private final g:Ligz;

.field private final h:Lihj;

.field private final i:Lnfg;

.field private final j:Lnba;

.field private final k:Lmsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckConvCptrCmd"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnem;Lnfh;Lnep;Lhdh;ILigz;Lihj;Lnfg;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijo;->b:Lnem;

    iput-object p2, p0, Lijo;->c:Lnfh;

    iput-object p3, p0, Lijo;->d:Lnep;

    iput-object p4, p0, Lijo;->e:Lhdh;

    iput p5, p0, Lijo;->f:I

    iput-object p6, p0, Lijo;->g:Ligz;

    iput-object p7, p0, Lijo;->h:Lihj;

    iput-object p8, p0, Lijo;->i:Lnfg;

    iput-object p9, p0, Lijo;->j:Lnba;

    invoke-interface {p3}, Lnep;->c()Lmsz;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lmsy;->a(Lmsz;Ljava/lang/Comparable;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lijo;->k:Lmsz;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lglu;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lglu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lglu;->close()V

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

.method private static synthetic a(Ljava/lang/Throwable;Lihc;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lihc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lihc;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lneq;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lneq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lneq;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lijo;->k:Lmsz;

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 10

    iget-object v0, p0, Lijo;->b:Lnem;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lijo;->d:Lnep;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lijo;->j:Lnba;

    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lijo;->j:Lnba;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lijo;->b:Lnem;

    invoke-interface {v0}, Lnem;->d()Lneq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v1, p0, Lijo;->g:Ligz;

    invoke-interface {v1, v0}, Ligz;->a(Lneq;)Lihc;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, p0, Lijo;->h:Lihj;

    iget-object v3, p0, Lijo;->i:Lnfg;

    invoke-virtual {v2, v0, v3}, Lihj;->a(Lneq;Lnfg;)Lglu;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v0}, Lneq;->a()Lnek;

    move-result-object v3

    iget-object v4, p0, Lijo;->d:Lnep;

    invoke-interface {v3, v4}, Lnek;->a(Lnep;)Lnek;

    iget-object v4, p0, Lijo;->g:Ligz;

    instance-of v4, v4, Lijc;

    iget-object v5, p2, Lhey;->a:Lgjv;

    iget-object v5, v5, Lgjv;->h:Lmtt;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lijo;->j:Lnba;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lijo;->e:Lhdh;

    invoke-interface {v4, p2}, Lhdh;->a(Lhey;)Lhdg;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, Lijo;->j:Lnba;

    const-string v5, "BuildingFrameRequests"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lijo;->f:I

    if-ge v6, v7, :cond_0

    invoke-interface {v3}, Lnek;->c()Lneh;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lijo;->j:Lnba;

    const-string v6, "SubmittingFrameRequests"

    invoke-interface {v3, v6}, Lnba;->c(Ljava/lang/String;)V

    sget-object v3, Lijo;->a:Ljava/lang/String;

    const-string v6, "Submitting %d capture requests"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lneq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lplj;->d(Z)V

    invoke-interface {p1}, Lhib;->close()V

    invoke-interface {v1}, Lihc;->close()V

    invoke-interface {v2}, Lglu;->close()V

    invoke-interface {v0}, Lneq;->close()V

    iget-object v4, p0, Lijo;->j:Lnba;

    const-string v6, "RetrievingImages"

    invoke-interface {v4, v6}, Lnba;->c(Ljava/lang/String;)V

    sget-object v4, Lijo;->a:Ljava/lang/String;

    const-string v6, "Received %d capture results"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnej;

    iget-object v6, p0, Lijo;->j:Lnba;

    const-string v7, "GettingImageFromFrame"

    invoke-interface {v6, v7}, Lnba;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lijo;->d:Lnep;

    invoke-interface {v4, v6}, Lnej;->a(Lnep;)Lndx;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lijo;->c:Lnfh;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v8

    new-instance v9, Lijn;

    invoke-direct {v9, v6, v7, v8}, Lijn;-><init>(Lndx;Lnfh;Lqiy;)V

    invoke-interface {v6, v9}, Lndx;->a(Lqqt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Lqgc;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgtz;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v7

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v7

    :goto_2
    nop

    :goto_3
    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-virtual {v5}, Lgtz;->j()Lqig;

    move-result-object v7

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lijo;->j:Lnba;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v8, v9}, Lnba;->c(Ljava/lang/String;)V

    sget-object v8, Lijo;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lntk;->f()J

    invoke-static {v8}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {p2, v5, v7}, Lhdg;->a(Lnto;Lqig;)V

    :goto_4
    invoke-interface {v6}, Lndx;->close()V

    :cond_2
    invoke-interface {v4}, Lnej;->close()V

    iget-object v4, p0, Lijo;->j:Lnba;

    invoke-interface {v4}, Lnba;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_7
    invoke-static {v5, p2}, Lijo;->a(Ljava/lang/Throwable;Lhdg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    nop

    :try_start_8
    invoke-static {v5, v2}, Lijo;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v5, v1}, Lijo;->a(Ljava/lang/Throwable;Lihc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v5, v0}, Lijo;->a(Ljava/lang/Throwable;Lneq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    iget-object p2, p0, Lijo;->j:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    iget-object p2, p0, Lijo;->j:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    iget-object p2, p0, Lijo;->g:Ligz;

    invoke-interface {p2}, Ligz;->a()V

    invoke-interface {p1}, Lhib;->close()V

    return-void

    :catchall_0
    move-exception v3

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    :try_start_c
    invoke-static {v3, p2}, Lijo;->a(Ljava/lang/Throwable;Lhdg;)V

    :goto_5
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_e
    invoke-static {p2, v2}, Lijo;->a(Ljava/lang/Throwable;Lglu;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_10
    invoke-static {p2, v1}, Lijo;->a(Ljava/lang/Throwable;Lihc;)V

    :cond_6
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-static {p2, v0}, Lijo;->a(Ljava/lang/Throwable;Lneq;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception p2

    iget-object v0, p0, Lijo;->j:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lijo;->j:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lijo;->g:Ligz;

    invoke-interface {v0}, Ligz;->a()V

    invoke-interface {p1}, Lhib;->close()V

    throw p2

    :cond_7
    invoke-interface {p1}, Lhib;->close()V

    new-instance p1, Lndb;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Lndb;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b()Lmsz;
    .locals 1

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
