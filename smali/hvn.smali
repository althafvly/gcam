.class final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

.field private final b:Lhxb;

.field private final c:Lnba;

.field private final synthetic d:Lhva;


# direct methods
.method synthetic constructor <init>(Lhva;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;Lhxb;Lnba;)V
    .locals 0

    iput-object p1, p0, Lhvn;->d:Lhva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvn;->a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iput-object p3, p0, Lhvn;->b:Lhxb;

    iput-object p4, p0, Lhvn;->c:Lnba;

    return-void
.end method

.method private final a(JLhww;Lhwf;)V
    .locals 2

    iget-object v0, p0, Lhvn;->d:Lhva;

    iget-object v0, v0, Lhva;->b:Lhwr;

    invoke-virtual {v0, p1, p2}, Lhwr;->a(J)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneb;

    iget-object p2, p0, Lhvn;->d:Lhva;

    iget-object p2, p2, Lhva;->b:Lhwr;

    invoke-virtual {p2, p1}, Lhwr;->c(Lneb;)Lhww;

    move-result-object p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhva;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lhvn;->d:Lhva;

    iget-object p2, p2, Lhva;->b:Lhwr;

    invoke-virtual {p2, p1, p3, p4}, Lhwr;->a(Lneb;Lhww;Lhwf;)V

    :goto_0
    return-void

    :cond_1
    sget-object p3, Lhva;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Analysis wanted to promote a frame (%d), but it was not tracked."

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lhvn;->c:Lnba;

    iget-object v1, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v1}, Lhxb;->a()Lneb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessFrame#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v0}, Lhxb;->c()Lnqb;

    move-result-object v0

    invoke-virtual {v0}, Lntk;->c()I

    move-result v0

    iget-object v1, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v1}, Lhxb;->c()Lnqb;

    move-result-object v1

    invoke-virtual {v1}, Lntk;->d()I

    move-result v1

    invoke-static {v0, v1}, Lnaj;->a(II)Lnaj;

    move-result-object v0

    iget-object v1, p0, Lhvn;->d:Lhva;

    iget-object v1, v1, Lhva;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v2}, Lhxb;->a()Lneb;

    move-result-object v2

    iget-wide v2, v2, Lneb;->a:J

    iget-object v4, p0, Lhvn;->d:Lhva;

    iget-object v4, v4, Lhva;->c:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhvm;

    invoke-direct {v10, v1}, Lhvm;-><init>(Ljava/util/List;)V

    const-wide/32 v6, -0x1c9c380

    add-long/2addr v6, v2

    const-wide/32 v8, 0x1c9c380

    add-long/2addr v8, v2

    invoke-interface/range {v5 .. v10}, Lnrk;->a(JJLnrh;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->f:Lhvq;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvq;

    iget-object v3, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v3}, Lhxb;->a()Lneb;

    move-result-object v3

    iget-object v4, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v4}, Lhxb;->b()Lnte;

    move-result-object v4

    invoke-static {v4}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnte;

    iget-object v5, v2, Lhvq;->a:Lbll;

    invoke-virtual {v5}, Lbll;->a()Lnaf;

    move-result-object v5

    new-instance v6, Livc;

    iget v5, v5, Lnaf;->degrees:I

    iget-object v7, v2, Lhvq;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v4, v5, v7}, Livc;-><init>(Lnte;ILandroid/graphics/Rect;)V

    sget-object v4, Lqtr;->b:Lqtr;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    sget-object v5, Lhvs;->a:Lpdf;

    invoke-static {v1, v5}, Lpkq;->a(Ljava/util/List;Lpdf;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lqtr;

    iget-object v7, v5, Lqtr;->a:Lqom;

    invoke-interface {v7}, Lqom;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Lqtr;->a:Lqom;

    invoke-static {v7}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v7

    iput-object v7, v5, Lqtr;->a:Lqom;

    :cond_1
    iget-object v5, v5, Lqtr;->a:Lqom;

    invoke-static {v1, v5}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqtr;

    iget-object v4, v6, Livc;->o:[Liuz;

    invoke-static {v4}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Liuz;

    iget v5, v0, Lnaj;->a:I

    iget-object v7, v6, Livc;->r:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v0, v0, Lnaj;->b:I

    iget-object v8, v6, Livc;->r:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    new-instance v9, Livq;

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v0, v0

    int-to-float v7, v8

    div-float/2addr v0, v7

    invoke-direct {v9, v5, v0}, Livq;-><init>(FF)V

    invoke-virtual {v9, v4}, Livq;->a([Liuz;)Lqtd;

    move-result-object v0

    sget-object v4, Lqtj;->k:Lqtj;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    iget-boolean v2, v2, Lhvq;->c:Z

    if-eqz v2, :cond_2

    sget-object v2, Lqti;->FRONT:Lqti;

    goto :goto_1

    :cond_2
    sget-object v2, Lqti;->BACK:Lqti;

    :goto_1
    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lqtj;

    if-eqz v2, :cond_2e

    iget v7, v5, Lqtj;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lqtj;->a:I

    iget v2, v2, Lqti;->value:I

    iput v2, v5, Lqtj;->b:I

    iget v2, v6, Livc;->q:I

    const/16 v5, 0x10e

    const/16 v7, 0x5a

    if-ne v2, v7, :cond_3

    const/16 v2, 0x10e

    goto :goto_2

    :cond_3
    nop

    if-eq v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x5a

    :goto_2
    invoke-virtual {v4, v2}, Lqny;->m(I)Lqny;

    iget-wide v9, v6, Livc;->b:J

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v2, v4, Lqny;->b:Lqnz;

    check-cast v2, Lqtj;

    iget v5, v2, Lqtj;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lqtj;->a:I

    iput-wide v9, v2, Lqtj;->d:J

    iget-wide v9, v6, Livc;->c:J

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v2, v4, Lqny;->b:Lqnz;

    check-cast v2, Lqtj;

    iget v5, v2, Lqtj;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lqtj;->a:I

    iput-wide v9, v2, Lqtj;->e:J

    iget v2, v6, Livc;->i:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lqtj;

    iget v7, v5, Lqtj;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lqtj;->a:I

    int-to-long v9, v2

    iput-wide v9, v5, Lqtj;->f:J

    iget v2, v6, Livc;->j:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lqtj;

    iget v7, v5, Lqtj;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lqtj;->a:I

    int-to-long v9, v2

    iput-wide v9, v5, Lqtj;->g:J

    iget v2, v6, Livc;->h:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lqtj;

    iget v7, v5, Lqtj;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lqtj;->a:I

    int-to-long v9, v2

    iput-wide v9, v5, Lqtj;->h:J

    iget v2, v6, Livc;->k:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lqtj;

    iget v7, v5, Lqtj;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lqtj;->a:I

    int-to-long v9, v2

    iput-wide v9, v5, Lqtj;->i:J

    iget v2, v6, Livc;->d:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lqtj;

    iget v7, v5, Lqtj;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lqtj;->a:I

    int-to-long v9, v2

    iput-wide v9, v5, Lqtj;->j:J

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lqtj;

    sget-object v4, Lqtn;->e:Lqtn;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    iget v5, v6, Livc;->n:F

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqny;->b:Lqnz;

    check-cast v7, Lqtn;

    iget v9, v7, Lqtn;->a:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v7, Lqtn;->a:I

    iput v5, v7, Lqtn;->b:F

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lqtn;

    sget-object v5, Lqto;->j:Lqto;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    iget-wide v11, v3, Lneb;->b:J

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lqto;

    iget v9, v7, Lqto;->a:I

    or-int/2addr v9, v8

    iput v9, v7, Lqto;->a:I

    iput-wide v11, v7, Lqto;->b:J

    iget-wide v11, v3, Lneb;->a:J

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v3, v5, Lqny;->b:Lqnz;

    check-cast v3, Lqto;

    iget v7, v3, Lqto;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v3, Lqto;->a:I

    iput-wide v11, v3, Lqto;->c:J

    invoke-virtual {v5, v2}, Lqny;->a(Lqtj;)Lqny;

    invoke-virtual {v5, v0}, Lqny;->a(Lqtd;)Lqny;

    iget-boolean v0, v6, Livc;->p:Z

    invoke-virtual {v5, v0}, Lqny;->x(Z)Lqny;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v0, v5, Lqny;->b:Lqnz;

    check-cast v0, Lqto;

    if-eqz v1, :cond_2d

    iput-object v1, v0, Lqto;->g:Lqtr;

    iget v1, v0, Lqto;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lqto;->a:I

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v0, v5, Lqny;->b:Lqnz;

    check-cast v0, Lqto;

    if-eqz v4, :cond_2c

    iput-object v4, v0, Lqto;->h:Lqtn;

    iget v1, v0, Lqto;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lqto;->a:I

    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqto;

    :try_start_0
    iget-object v1, p0, Lhvn;->a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iget-object v2, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v2}, Lhxb;->c()Lnqb;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a(Lnto;Lqto;)Lqug;

    move-result-object v1

    new-instance v2, Lhwe;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhwe;-><init>(B)V

    iget v4, v1, Lqug;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lhwe;->a:Ljava/lang/Float;

    sget-object v4, Lqcs;->UNKNOWN_REASON:Lqcs;

    if-eqz v4, :cond_2b

    iput-object v4, v2, Lhwe;->b:Lqcs;

    iget-object v4, v1, Lqug;->e:Lqto;

    if-nez v4, :cond_5

    sget-object v4, Lqto;->j:Lqto;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    const-string v5, "Null frameMetadata"

    if-eqz v4, :cond_2a

    :try_start_1
    iput-object v4, v2, Lhwe;->c:Lqto;

    iget-object v4, v2, Lhwe;->a:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-nez v4, :cond_6

    :try_start_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, " score"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    iget-object v7, v2, Lhwe;->b:Lqcs;

    if-nez v7, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, " captureReason"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    nop

    :goto_5
    iget-object v7, v2, Lhwe;->c:Lqto;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, " frameMetadata"

    if-nez v7, :cond_8

    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    nop

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "Missing required properties:"

    if-nez v7, :cond_a

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lhvt;

    iget-object v7, v2, Lhwe;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v13, v2, Lhwe;->b:Lqcs;

    iget-object v2, v2, Lhwe;->c:Lqto;

    invoke-direct {v4, v7, v13, v2}, Lhvt;-><init>(FLqcs;Lqto;)V

    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyt;

    new-instance v7, Lhyq;

    invoke-direct {v7, v3}, Lhyq;-><init>(B)V

    iget-object v13, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v13}, Lhxb;->g()Lhxb;

    move-result-object v13

    if-eqz v13, :cond_11

    iput-object v13, v7, Lhyq;->a:Lhxb;

    if-eqz v0, :cond_10

    iput-object v0, v7, Lhyq;->b:Lqto;

    iput-object v1, v7, Lhyq;->c:Lqug;

    iget-object v5, v7, Lhyq;->a:Lhxb;

    if-nez v5, :cond_b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " imageFrame"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v5, v7, Lhyq;->b:Lqto;

    if-nez v5, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v5, v7, Lhyq;->c:Lqug;

    if-nez v5, :cond_d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " analysisOutput"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    nop

    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v5, Lhyo;

    iget-object v6, v7, Lhyq;->a:Lhxb;

    iget-object v11, v7, Lhyq;->b:Lqto;

    iget-object v7, v7, Lhyq;->c:Lqug;

    invoke-direct {v5, v6, v11, v7}, Lhyo;-><init>(Lhxb;Lqto;Lqug;)V

    invoke-interface {v2, v5}, Lhyt;->a(Lhyr;)V

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageFrame"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_c
    iget-wide v5, v0, Lqto;->b:J

    iget-object v0, v1, Lqug;->b:Lqtf;

    if-nez v0, :cond_13

    sget-object v0, Lqtf;->d:Lqtf;

    goto :goto_d

    :cond_13
    nop

    :goto_d
    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->b:Lhwr;

    sget-object v7, Lhww;->CANDIDATE:Lhww;

    invoke-virtual {v2, v7}, Lhwr;->a(Lhww;)Ljava/util/Set;

    move-result-object v2

    sget-object v7, Lhvp;->a:Lpdf;

    invoke-static {v2, v7}, Lplj;->a(Ljava/util/Collection;Lpdf;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqfw;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lqtf;->a:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_15

    iget-object v5, v0, Lqtf;->b:Lqth;

    if-nez v5, :cond_14

    sget-object v5, Lqth;->b:Lqth;

    goto :goto_e

    :cond_14
    nop

    :goto_e
    iget-object v5, v5, Lqth;->a:Lqon;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v11, Lhww;->CANDIDATE:Lhww;

    invoke-direct {p0, v6, v7, v11, v4}, Lhvn;->a(JLhww;Lhwf;)V

    goto :goto_f

    :cond_15
    iget v5, v0, Lqtf;->a:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_17

    iget-object v0, v0, Lqtf;->c:Lqte;

    if-nez v0, :cond_16

    sget-object v0, Lqte;->c:Lqte;

    goto :goto_10

    :cond_16
    nop

    :goto_10
    iget-wide v5, v0, Lqte;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lhww;->SAVING:Lhww;

    invoke-direct {p0, v5, v6, v0, v4}, Lhvn;->a(JLhww;Lhwf;)V

    :cond_17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->b:Lhwr;

    invoke-virtual {v2, v4, v5}, Lhwr;->a(J)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    iget-object v4, p0, Lhvn;->d:Lhva;

    iget-object v4, v4, Lhva;->b:Lhwr;

    invoke-virtual {v4, v2}, Lhwr;->b(Lneb;)V

    goto :goto_11

    :cond_18
    sget-object v2, Lhva;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Analysis wanted to remove a frame (%d), but it was not tracked."

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    iget-object v0, v1, Lqug;->d:Lquj;

    if-nez v0, :cond_1a

    sget-object v0, Lquj;->e:Lquj;

    goto :goto_12

    :cond_1a
    nop

    :goto_12
    iget v0, v0, Lquj;->a:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhvn;->d:Lhva;

    iget-object v0, v0, Lhva;->d:Lhxd;

    iget-object v0, v0, Lhxd;->c:Lmsl;

    iget-object v2, v1, Lqug;->d:Lquj;

    if-nez v2, :cond_1b

    sget-object v2, Lquj;->e:Lquj;

    goto :goto_13

    :cond_1b
    nop

    :goto_13
    iget v2, v2, Lquj;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v1, Lqug;->d:Lquj;

    if-nez v0, :cond_1d

    sget-object v0, Lquj;->e:Lquj;

    goto :goto_14

    :cond_1d
    nop

    :goto_14
    iget-boolean v0, v0, Lquj;->d:Z

    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->d:Lhxd;

    iget-object v2, v2, Lhxd;->d:Lmsl;

    iget-object v2, v2, Lmsl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_1e

    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->d:Lhxd;

    iget-object v2, v2, Lhxd;->d:Lmsl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lhxc;->NONE:Lhxc;

    iget-object v2, p0, Lhvn;->d:Lhva;

    iget-object v2, v2, Lhva;->d:Lhxd;

    iget-object v2, v2, Lhxd;->b:Lmsl;

    iget-object v2, v2, Lmsl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_18

    :cond_1f
    iget-object v2, v1, Lqug;->d:Lquj;

    if-nez v2, :cond_20

    sget-object v2, Lquj;->e:Lquj;

    goto :goto_15

    :cond_20
    nop

    :goto_15
    iget v2, v2, Lquj;->a:I

    and-int/2addr v2, v9

    if-nez v2, :cond_21

    goto :goto_18

    :cond_21
    iget-object v0, v1, Lqug;->d:Lquj;

    if-nez v0, :cond_22

    sget-object v0, Lquj;->e:Lquj;

    goto :goto_16

    :cond_22
    nop

    :goto_16
    iget v0, v0, Lquj;->c:I

    invoke-static {v0}, Lqui;->a(I)Lqui;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, Lqui;->UNKNOWN:Lqui;

    goto :goto_17

    :cond_23
    nop

    :goto_17
    invoke-virtual {v0}, Lqui;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_28

    if-eq v0, v9, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    if-eq v0, v10, :cond_25

    const/4 v1, 0x5

    if-eq v0, v1, :cond_24

    sget-object v0, Lhxc;->NONE:Lhxc;

    goto :goto_18

    :cond_24
    sget-object v0, Lhxc;->REDUCED_ACCURACY:Lhxc;

    goto :goto_18

    :cond_25
    sget-object v0, Lhxc;->SMALL_FACE:Lhxc;

    goto :goto_18

    :cond_26
    sget-object v0, Lhxc;->BAD_LIGHTING:Lhxc;

    goto :goto_18

    :cond_27
    sget-object v0, Lhxc;->CAMERA_MOTION_BLUR:Lhxc;

    goto :goto_18

    :cond_28
    sget-object v0, Lhxc;->NO_FACE:Lhxc;

    :goto_18
    iget-object v1, p0, Lhvn;->d:Lhva;

    iget-object v1, v1, Lhva;->d:Lhxd;

    iget-object v1, v1, Lhxd;->a:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_29

    goto :goto_19

    :cond_29
    iget-object v1, p0, Lhvn;->d:Lhva;

    iget-object v1, v1, Lhva;->d:Lhxd;

    iget-object v1, v1, Lhxd;->a:Lmsl;

    invoke-virtual {v1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null captureReason"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhva;->a:Ljava/lang/String;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v0, p0, Lhvn;->b:Lhxb;

    invoke-virtual {v0}, Lhxb;->close()V

    iget-object v0, p0, Lhvn;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method
