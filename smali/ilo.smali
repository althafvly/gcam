.class public final Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnem;

.field private final c:Lijh;

.field private final d:Lilj;

.field private final e:Lnba;

.field private final f:Lihj;

.field private final g:Lgpi;

.field private final h:Ligz;

.field private final i:I

.field private j:Lhew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckHdrPZslTorch"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnem;Lijh;Lnba;Lilj;Lihj;Lgpi;Ligz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->b:Lnem;

    iput-object p2, p0, Lilo;->c:Lijh;

    iput-object p3, p0, Lilo;->e:Lnba;

    iput-object p4, p0, Lilo;->d:Lilj;

    iput-object p5, p0, Lilo;->f:Lihj;

    iput-object p6, p0, Lilo;->g:Lgpi;

    iput-object p7, p0, Lilo;->h:Ligz;

    const/4 p1, 0x1

    iput p1, p0, Lilo;->i:I

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
    .locals 2

    iget-object v0, p0, Lilo;->c:Lijh;

    invoke-interface {v0}, Lijh;->d()Lnep;

    move-result-object v0

    invoke-interface {v0}, Lnep;->c()Lmsz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmsy;->a(Lmsz;Ljava/lang/Comparable;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 13

    iget-object v0, p0, Lilo;->c:Lijh;

    invoke-interface {v0}, Lijh;->c()Lijk;

    move-result-object v0

    iget-object v1, p0, Lilo;->e:Lnba;

    const-string v2, "PckZslTorch#acquiring3A"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lilo;->b:Lnem;

    invoke-interface {v1}, Lnem;->d()Lneq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, p0, Lilo;->h:Ligz;

    invoke-interface {v2, v1}, Ligz;->a(Lneq;)Lihc;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Lilo;->f:Lihj;

    invoke-interface {v2}, Lihc;->a()Lnfg;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lihj;->a(Lneq;Lnfg;)Lglu;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lilo;->e:Lnba;

    const-string v5, "PckZslTorch#takePayload"

    invoke-interface {v4, v5}, Lnba;->c(Ljava/lang/String;)V

    iget-object v4, p2, Lhey;->c:Lhez;

    invoke-interface {v4}, Lhez;->b()Lhew;

    move-result-object v4

    iput-object v4, p0, Lilo;->j:Lhew;

    iget-object v4, p0, Lilo;->j:Lhew;

    invoke-interface {v4}, Lhew;->a()V

    invoke-interface {v3}, Lglu;->a()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lilo;->j:Lhew;

    iget v8, p0, Lilo;->i:I

    invoke-interface {v7, v8}, Lhew;->a(I)V

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lilo;->i:I

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lilo;->e:Lnba;

    const-string v10, "PckZslTorch#waitAndGetFrame"

    invoke-interface {v8, v10}, Lnba;->b(Ljava/lang/String;)V

    iget-object v8, p0, Lilo;->g:Lgpi;

    int-to-long v10, v7

    add-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Lgpi;->a(J)V

    iget-object v8, p0, Lilo;->c:Lijh;

    invoke-interface {v8}, Lijh;->b()Lndx;

    move-result-object v8

    iget-object v10, p0, Lilo;->e:Lnba;

    invoke-interface {v10}, Lnba;->a()V

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lndx;->b()Lneb;

    move-result-object v10

    goto :goto_1

    :cond_0
    nop

    move-object v10, v9

    :goto_1
    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v10, :cond_2

    iget-wide v10, v10, Lneb;->b:J

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    iget-object v10, p0, Lilo;->e:Lnba;

    const-string v11, "PckZslTorch#waitForImage"

    invoke-interface {v10, v11}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {v8}, Lnes;->a(Lndx;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lilo;->j:Lhew;

    invoke-interface {v8, v9}, Lhew;->a(Ljava/lang/Object;)V

    sget-object v8, Lilo;->a:Ljava/lang/String;

    invoke-static {v8}, Lcub;->b(Ljava/lang/String;)V

    iget-object v8, p0, Lilo;->e:Lnba;

    invoke-interface {v8}, Lnba;->a()V

    nop

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v8, Lilo;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x1f

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Image not available "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lilo;->j:Lhew;

    invoke-interface {v8, v9}, Lhew;->a(Ljava/lang/Object;)V

    nop

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lilo;->e:Lnba;

    const-string v5, "PckZslTorch#processFrames"

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lilo;->d:Lilj;

    invoke-virtual {v4, v6, p1, p2}, Lilj;->a(Ljava/util/List;Lhib;Lhey;)Z

    move-result p1

    iget-object v4, p0, Lilo;->e:Lnba;

    invoke-interface {v4}, Lnba;->a()V

    iget-object v4, p0, Lilo;->e:Lnba;

    invoke-interface {v4}, Lnba;->a()V

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p2, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->d()V

    iget-object p1, p2, Lhey;->b:Ljay;

    sget-object p2, Lkuc;->a:Lkty;

    const-string v4, "Image capture failed. Aborting capture!"

    const/4 v5, 0x1

    invoke-interface {p1, p2, v5, v4}, Ljay;->a(Lkty;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    nop

    :try_start_4
    invoke-static {v9, v3}, Lilo;->a(Ljava/lang/Throwable;Lglu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v9, v2}, Lilo;->a(Ljava/lang/Throwable;Lihc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v9, v1}, Lilo;->a(Ljava/lang/Throwable;Lneq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object p1, p0, Lilo;->h:Ligz;

    invoke-interface {p1}, Ligz;->a()V

    invoke-interface {v0}, Lijk;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {p1, v3}, Lilo;->a(Ljava/lang/Throwable;Lglu;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-static {p1, v2}, Lilo;->a(Ljava/lang/Throwable;Lihc;)V

    :cond_5
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-static {p1, v1}, Lilo;->a(Ljava/lang/Throwable;Lneq;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    iget-object p2, p0, Lilo;->h:Ligz;

    invoke-interface {p2}, Ligz;->a()V

    invoke-interface {v0}, Lijk;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()Lmsz;
    .locals 1

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
