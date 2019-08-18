.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpia;

.field private final c:Lnea;

.field private final d:Lpeo;

.field private final e:Lijj;

.field private final f:Lgpi;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lika;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmre;Lgpi;Lpdn;Lcot;JLnea;Lpeo;Lijj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpia;->p()Lpia;

    move-result-object v0

    iput-object v0, p0, Lika;->b:Lpia;

    iput-object p2, p0, Lika;->f:Lgpi;

    iput-object p8, p0, Lika;->d:Lpeo;

    iput-object p9, p0, Lika;->e:Lijj;

    iput-wide p5, p0, Lika;->g:J

    iput-object p7, p0, Lika;->c:Lnea;

    invoke-interface {p7}, Lnea;->a()Lnep;

    move-result-object p2

    invoke-interface {p2}, Lnep;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnfh;

    iget-object p6, p0, Lika;->b:Lpia;

    invoke-interface {p5}, Lnfh;->c()I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p6, p8, p5}, Lpfb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndz;

    invoke-interface {p7, p2}, Lnea;->a(Lndz;)V

    :cond_1
    invoke-virtual {p1, p7}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {p4}, Lcot;->b()Z

    return-void
.end method

.method private static a(Lndx;)F
    .locals 1

    invoke-interface {p0}, Lndx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    invoke-interface {p0, v0}, Lndx;->a(Lqqt;)V

    invoke-virtual {v0}, Lnev;->d()V

    :cond_0
    invoke-interface {p0}, Lndx;->c()Lnte;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lika;->e:Lijj;

    invoke-virtual {v0}, Lijj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lika;->c:Lnea;

    invoke-interface {v0}, Lnea;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lika;->c:Lnea;

    invoke-interface {v0}, Lnea;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    goto :goto_4

    :cond_1
    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v1

    invoke-static {v0}, Lplj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndx;

    invoke-interface {v2}, Lndx;->b()Lneb;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lika;->f:Lgpi;

    invoke-virtual {v3}, Lgpi;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-wide v3, v3, Lneb;->a:J

    iget-object v5, p0, Lika;->f:Lgpi;

    invoke-virtual {v5}, Lgpi;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    nop

    nop

    :goto_1
    iget-wide v5, p0, Lika;->g:J

    sub-long/2addr v3, v5

    invoke-static {v2}, Lika;->a(Lndx;)F

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndx;

    invoke-interface {v5}, Lndx;->b()Lneb;

    move-result-object v6

    invoke-static {v5}, Lika;->a(Lndx;)F

    move-result v7

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v8, v6, Lneb;->a:J

    cmp-long v6, v8, v3

    if-lez v6, :cond_4

    cmpl-float v6, v7, v2

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Lpip;->c(Ljava/lang/Object;)Lpip;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v5}, Lndx;->close()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lpip;->a()Lpim;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    goto :goto_8

    :cond_6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v2

    iget-object v3, p0, Lika;->d:Lpeo;

    invoke-interface {v3}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndx;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v4}, Lpip;->c(Ljava/lang/Object;)Lpip;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    invoke-interface {v1}, Lndx;->close()V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lpip;->a()Lpim;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndx;

    invoke-static {v2}, Lnes;->a(Lndx;)V

    goto :goto_9

    :cond_a
    return-object v0
.end method

.method public final a(J)Lndx;
    .locals 2

    iget-object v0, p0, Lika;->c:Lnea;

    new-instance v1, Likc;

    invoke-direct {v1, p1, p2}, Likc;-><init>(J)V

    invoke-interface {v0, v1}, Lnea;->a(Lpdq;)Lndx;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lndx;
    .locals 2

    iget-object v0, p0, Lika;->e:Lijj;

    invoke-virtual {v0}, Lijj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lika;->c:Lnea;

    invoke-interface {v0}, Lnea;->e()Lndx;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lika;->c:Lnea;

    invoke-interface {v0}, Lnea;->b()Lndx;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lnes;->a(Lndx;)V

    :cond_2
    return-object v0
.end method

.method public final c()Lijk;
    .locals 1

    sget-object v0, Lijz;->a:Lijk;

    return-object v0
.end method

.method public final d()Lnep;
    .locals 1

    iget-object v0, p0, Lika;->c:Lnea;

    invoke-interface {v0}, Lnea;->a()Lnep;

    move-result-object v0

    return-object v0
.end method
