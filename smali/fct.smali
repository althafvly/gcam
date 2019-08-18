.class public final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:Lfde;

.field public C:Z

.field public D:I

.field public E:I

.field public F:[B

.field public G:Z

.field public H:Lfdp;

.field public I:Lfch;

.field private final J:Lfda;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Lfbv;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private final ai:Lhsx;

.field private aj:Z

.field private ak:Lfdi;

.field private al:Lfdi;

.field private final am:Lfcd;

.field private an:Z

.field private ao:J

.field private ap:Z

.field private aq:D

.field private ar:D

.field private final as:Ljava/util/Vector;

.field private final at:Landroid/content/Context;

.field private au:I

.field private av:F

.field private final aw:Ljava/util/HashMap;

.field public final b:Lfcw;

.field public c:Lfcz;

.field public final d:Lfdc;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lfbs;

.field public g:Lfbs;

.field public h:Lfdd;

.field public i:Lfby;

.field public j:Lfdt;

.field public k:Lfdu;

.field public l:Lfcb;

.field public m:Lfds;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lfbl;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfda;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lhsx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfcw;

    invoke-direct {v0}, Lfcw;-><init>()V

    iput-object v0, p0, Lfct;->b:Lfcw;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->K:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfct;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfct;->S:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfct;->T:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lfct;->U:F

    iput v0, p0, Lfct;->V:F

    const/16 v0, 0x78

    iput v0, p0, Lfct;->W:I

    const/16 v0, 0x50

    iput v0, p0, Lfct;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfct;->n:Z

    iput-boolean v0, p0, Lfct;->o:Z

    iput-boolean v0, p0, Lfct;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfct;->p:Z

    iput-boolean v0, p0, Lfct;->ae:Z

    iput v0, p0, Lfct;->af:I

    iput-boolean v0, p0, Lfct;->ag:Z

    iput-boolean v0, p0, Lfct;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfct;->ah:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfct;->t:Z

    iput-boolean v0, p0, Lfct;->u:Z

    iput-boolean v0, p0, Lfct;->v:Z

    sget-object v1, Lfbl;->PHOTO_SPHERE:Lfbl;

    iput-object v1, p0, Lfct;->w:Lfbl;

    iput-boolean v0, p0, Lfct;->x:Z

    iput-boolean v0, p0, Lfct;->aj:Z

    iput-boolean v0, p0, Lfct;->y:Z

    iput-boolean v0, p0, Lfct;->z:Z

    const v1, 0x7f130198

    iput v1, p0, Lfct;->A:I

    new-instance v1, Lfce;

    invoke-direct {v1}, Lfce;-><init>()V

    iput-object v1, p0, Lfct;->am:Lfcd;

    iput-boolean v0, p0, Lfct;->an:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfct;->ao:J

    iput-boolean v0, p0, Lfct;->ap:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfct;->B:Lfde;

    iput-boolean v0, p0, Lfct;->C:Z

    iput v0, p0, Lfct;->D:I

    iput v0, p0, Lfct;->E:I

    iput-object v1, p0, Lfct;->F:[B

    iput-boolean v0, p0, Lfct;->G:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfct;->aq:D

    iput-wide v1, p0, Lfct;->ar:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lfct;->as:Ljava/util/Vector;

    iput v0, p0, Lfct;->au:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfct;->av:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfct;->aw:Ljava/util/HashMap;

    iput-object p1, p0, Lfct;->at:Landroid/content/Context;

    iput-object p2, p0, Lfct;->J:Lfda;

    iput-object p3, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lfct;->ai:Lhsx;

    new-instance p1, Lfdc;

    iget-object p2, p0, Lfct;->at:Landroid/content/Context;

    invoke-direct {p1, p2}, Lfdc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfct;->d:Lfdc;

    return-void
.end method

.method private static a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfct;->h:Lfdd;

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lfct;->o:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lfct;->B:Lfde;

    iget-object v2, p0, Lfct;->F:[B

    iget v3, p0, Lfct;->D:I

    iget v4, p0, Lfct;->E:I

    iget-boolean v0, v0, Lfdd;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfct;->I:Lfch;

    iget-boolean v0, v0, Lfch;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sget-object v7, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v1, Lfde;->c:[F

    iget-object v0, v1, Lfde;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lfde;->a:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    move-result v0

    iput-boolean v0, v1, Lfde;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    :goto_2
    iget v0, p0, Lfct;->au:I

    add-int/2addr v0, v5

    iput v0, p0, Lfct;->au:I

    if-nez p1, :cond_13

    iget-object p1, p0, Lfct;->B:Lfde;

    iget-boolean p1, p1, Lfde;->a:Z

    iput-boolean p1, p0, Lfct;->ad:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfct;->ag:Z

    iget-object v0, p0, Lfct;->B:Lfde;

    iget-boolean v1, v0, Lfde;->b:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfct;->v:Z

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, v0, Lfde;->c:[F

    iget-object v0, p0, Lfct;->c:Lfcz;

    invoke-virtual {v0, p1}, Lfcz;->c([F)I

    move-result v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, Lfct;->c:Lfcz;

    invoke-virtual {v1}, Lfcz;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lfct;->I:Lfch;

    iget-boolean v4, v3, Lfch;->t:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lfch;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lfch;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lfch;->t:Z

    new-instance v2, Lfci;

    invoke-direct {v2, v3}, Lfci;-><init>(Lfch;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Lfci;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Lfch;->G:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lfch;->n:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lfch;->n:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lfct;->c:Lfcz;

    invoke-virtual {p1, v1, v6}, Lfcz;->a(IZ)V

    iget-object p1, p0, Lfct;->ah:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lfct;->s:Z

    invoke-direct {p0}, Lfct;->d()V

    iput-boolean v6, p0, Lfct;->p:Z

    iget-object p1, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lfct;->ap:Z

    iput-boolean v6, p0, Lfct;->an:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lfct;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfct;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lfct;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfct;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfct;->c:Lfcz;

    invoke-virtual {v0, p1, v5}, Lfcz;->a(IZ)V

    :cond_9
    iget-object p1, p0, Lfct;->d:Lfdc;

    invoke-virtual {p1}, Lfdc;->b()V

    iget-object p1, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lfct;->z:Z

    iget-object v1, p0, Lfct;->I:Lfch;

    iget v1, v1, Lfch;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Lfct;->t:Z

    :cond_a
    iget-object p1, p0, Lfct;->h:Lfdd;

    iget-boolean p1, p1, Lfdd;->h:Z

    if-nez p1, :cond_12

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result p1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()I

    move-result v0

    iget-boolean v1, p0, Lfct;->y:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lfct;->h:Lfdd;

    iget-boolean v1, v1, Lfdd;->g:Z

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v1, p0, Lfct;->I:Lfch;

    iget-boolean v2, v1, Lfch;->v:Z

    if-eqz v2, :cond_d

    iput-boolean v5, p0, Lfct;->y:Z

    iget-object p1, v1, Lfch;->c:Lfbk;

    new-instance v0, Lfcs;

    invoke-direct {v0, p0}, Lfcs;-><init>(Lfct;)V

    iget-boolean v1, p1, Lfbk;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lfbk;->b:Lakw;

    invoke-virtual {v1}, Lakw;->g()Lamb;

    move-result-object v1

    sget-object v2, Lals;->AUTO:Lals;

    iput-object v2, v1, Lamb;->q:Lals;

    iget-object v2, p1, Lfbk;->b:Lakw;

    invoke-virtual {v2, v1}, Lakw;->a(Lamb;)Z

    iget-object v1, p1, Lfbk;->b:Lakw;

    iget-object p1, p1, Lfbk;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Lakw;->a(Landroid/os/Handler;Lakj;)V

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lakj;->a(ZLakw;)V

    goto :goto_6

    :cond_d
    :goto_4
    iget-object v1, p0, Lfct;->h:Lfdd;

    iget-boolean v2, v1, Lfdd;->g:Z

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean p1, p0, Lfct;->ag:Z

    if-nez p1, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    :goto_5
    invoke-virtual {v1}, Lfdd;->a()V

    :cond_11
    :goto_6
    iget-boolean p1, p0, Lfct;->v:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lfct;->h:Lfdd;

    invoke-virtual {p1}, Lfdd;->a()V

    :cond_12
    nop

    iput-boolean v6, p0, Lfct;->C:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Lfbl;)Lfdi;
    .locals 1

    sget-object v0, Lfbl;->HORIZONTAL:Lfbl;

    if-ne p0, v0, :cond_0

    new-instance p0, Lfdk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfdk;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v0, Lfbl;->VERTICAL:Lfbl;

    if-ne p0, v0, :cond_1

    new-instance p0, Lfdk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfdk;-><init>(Z)V

    return-object p0

    :cond_1
    sget-object v0, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-ne p0, v0, :cond_2

    new-instance p0, Lfdl;

    invoke-direct {p0}, Lfdl;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Lfbl;->FISHEYE:Lfbl;

    if-ne p0, v0, :cond_3

    new-instance p0, Lfdj;

    invoke-direct {p0}, Lfdj;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Lfbl;->WIDE_ANGLE:Lfbl;

    if-ne p0, v0, :cond_4

    new-instance p0, Lfdn;

    invoke-direct {p0}, Lfdn;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(F)F
    .locals 5

    iget v0, p0, Lfct;->ab:I

    iget v1, p0, Lfct;->ac:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Lfct;->ac:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lfct;->c:Lfcz;

    invoke-virtual {v0}, Lfcz;->b()I

    iget-object v0, p0, Lfct;->c:Lfcz;

    invoke-virtual {v0}, Lfcz;->b()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfct;->s:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfct;->b(F)V

    iget p1, p0, Lfct;->U:F

    iput p1, p0, Lfct;->T:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfct;->n:Z

    return-void
.end method

.method public final a(Lfbl;)V
    .locals 6

    iget-object v0, p0, Lfct;->w:Lfbl;

    iput-object p1, p0, Lfct;->w:Lfbl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfct;->z:Z

    const v2, 0x7f130198

    iput v2, p0, Lfct;->A:I

    invoke-virtual {p1}, Lfbl;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const v1, 0x7f13031d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    const/4 v1, 0x5

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lfct;->z:Z

    iget-object v3, p0, Lfct;->I:Lfch;

    iget v3, v3, Lfch;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Lfct;->z:Z

    goto :goto_0

    :cond_1
    nop

    iput v2, p0, Lfct;->A:I

    iget-object v2, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v2, p0, Lfct;->d:Lfdc;

    invoke-virtual {v2, v1}, Lfdc;->a(I)V

    iput-boolean v4, p0, Lfct;->aj:Z

    iget-object v1, p0, Lfct;->am:Lfcd;

    invoke-interface {v1}, Lfcd;->a()V

    goto :goto_0

    :cond_2
    nop

    iput v1, p0, Lfct;->A:I

    iget-object v1, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfct;->d:Lfdc;

    invoke-virtual {v1, v5}, Lfdc;->a(I)V

    iput-boolean v4, p0, Lfct;->aj:Z

    iget-object v1, p0, Lfct;->am:Lfcd;

    invoke-interface {v1}, Lfcd;->a()V

    goto :goto_0

    :cond_3
    nop

    iput v1, p0, Lfct;->A:I

    iget-object v1, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfct;->d:Lfdc;

    invoke-virtual {v1, v5}, Lfdc;->a(I)V

    iput-boolean v4, p0, Lfct;->aj:Z

    iget-object v1, p0, Lfct;->am:Lfcd;

    invoke-interface {v1}, Lfcd;->a()V

    goto :goto_0

    :cond_4
    nop

    iput v1, p0, Lfct;->A:I

    iget-object v1, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfct;->d:Lfdc;

    invoke-virtual {v1, v4}, Lfdc;->a(I)V

    iput-boolean v4, p0, Lfct;->aj:Z

    iget-object v1, p0, Lfct;->am:Lfcd;

    invoke-interface {v1}, Lfcd;->a()V

    goto :goto_0

    :cond_5
    nop

    iput v2, p0, Lfct;->A:I

    iget-object v2, p0, Lfct;->d:Lfdc;

    invoke-virtual {v2, v1}, Lfdc;->a(I)V

    :goto_0
    invoke-static {v0}, Lfct;->b(Lfbl;)Lfdi;

    move-result-object v0

    iput-object v0, p0, Lfct;->ak:Lfdi;

    invoke-static {p1}, Lfct;->b(Lfbl;)Lfdi;

    move-result-object p1

    iput-object p1, p0, Lfct;->al:Lfdi;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lfct;->U:F

    iget v1, p0, Lfct;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfct;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lfct;->T:F

    div-float/2addr v0, p1

    iput v0, p0, Lfct;->U:F

    iget p1, p0, Lfct;->W:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lfct;->U:F

    iget v0, p0, Lfct;->X:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lfct;->U:F

    invoke-direct {p0, p1}, Lfct;->c(F)F

    move-result p1

    iput p1, p0, Lfct;->V:F

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfct;->c:Lfcz;

    invoke-virtual {v0}, Lfcz;->b()I

    move-result v0

    iget-object v1, p0, Lfct;->c:Lfcz;

    iget-object v2, v1, Lfcz;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lfcz;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lfct;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lfct;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfct;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lfct;->aq:D

    iget-object v2, p0, Lfct;->as:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lfct;->aq:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfct;->ar:D

    iget-object v0, p0, Lfct;->as:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lfct;->d()V

    new-instance v0, Lfcv;

    invoke-direct {v0, p0}, Lfcv;-><init>(Lfct;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 39

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfct;->o:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v1, Lfct;->u:Z

    if-nez v0, :cond_3f

    iget v0, v1, Lfct;->ab:I

    if-eqz v0, :cond_3f

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lfct;->o:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, v1, Lfct;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Lfct;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfbu;->c()I

    invoke-static {}, Lfbu;->c()I

    move-result v0

    iget v4, v1, Lfct;->D:I

    iget v5, v1, Lfct;->E:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    iget-object v4, v1, Lfct;->b:Lfcw;

    iget-object v5, v4, Lfcw;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lfbu;

    invoke-direct {v5}, Lfbu;-><init>()V

    iget-object v6, v4, Lfcw;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lfcw;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lfcw;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbu;

    iput v0, v4, Lfbu;->a:I

    iput-boolean v2, v1, Lfct;->ae:Z

    invoke-static {}, Lfbu;->d()I

    move-result v0

    iput v0, v1, Lfct;->r:I

    iget v4, v1, Lfct;->D:I

    iget v5, v1, Lfct;->E:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    invoke-static {}, Lfbu;->d()I

    move-result v0

    iput v0, v1, Lfct;->q:I

    iget v4, v1, Lfct;->D:I

    iget v5, v1, Lfct;->E:I

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    :goto_0
    iget-boolean v0, v1, Lfct;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lfct;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lfct;->w:Lfbl;

    sget-object v4, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-ne v0, v4, :cond_2

    iget-boolean v0, v1, Lfct;->x:Z

    if-nez v0, :cond_2

    invoke-direct {v1, v2}, Lfct;->a(Z)V

    goto :goto_1

    :cond_2
    nop

    invoke-direct {v1, v3}, Lfct;->a(Z)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lfct;->H:Lfdp;

    iget-boolean v4, v0, Lfdp;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lfct;->p:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v6}, Lfdp;->a(D)V

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lfct;->aq:D

    cmpl-double v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, v1, Lfct;->ar:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_5

    iget-object v0, v1, Lfct;->H:Lfdp;

    invoke-virtual {v0}, Lfdp;->b()D

    move-result-wide v7

    iget-wide v9, v1, Lfct;->aq:D

    add-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lfdp;->a(D)V

    iput-wide v5, v1, Lfct;->aq:D

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lfct;->H:Lfdp;

    invoke-virtual {v0}, Lfdp;->b()D

    move-result-wide v4

    iget-wide v6, v1, Lfct;->ar:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfdp;->a(D)V

    iget-wide v4, v1, Lfct;->aq:D

    iget-wide v6, v1, Lfct;->ar:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lfct;->aq:D

    :cond_6
    :goto_2
    iget-object v0, v1, Lfct;->H:Lfdp;

    invoke-virtual {v0}, Lfdp;->e()[F

    move-result-object v0

    iput-object v0, v1, Lfct;->S:[F

    iget-object v0, v1, Lfct;->S:[F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    :cond_7
    iget-boolean v0, v1, Lfct;->G:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lfct;->r:I

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    :cond_8
    iget v0, v1, Lfct;->af:I

    if-lez v0, :cond_3b

    iget v4, v1, Lfct;->r:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfct;->ab:I

    int-to-float v0, v0

    iget v8, v1, Lfct;->ac:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Lfct;->V:F

    iget-object v9, v1, Lfct;->am:Lfcd;

    invoke-interface {v9}, Lfcd;->b()D

    move-result-wide v9

    iget-object v11, v1, Lfct;->w:Lfbl;

    sget-object v12, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-eq v11, v12, :cond_a

    iget-boolean v8, v1, Lfct;->aj:Z

    if-eqz v8, :cond_9

    iget v8, v1, Lfct;->V:F

    float-to-double v11, v8

    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    mul-double v9, v9, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v9

    double-to-float v8, v11

    goto :goto_3

    :cond_9
    iget v8, v1, Lfct;->V:F

    float-to-double v11, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v9

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double v13, v13, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    double-to-float v8, v11

    goto :goto_3

    :cond_a
    nop

    :goto_3
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Lfct;->M:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lfct;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfct;->ai:Lhsx;

    invoke-interface {v0}, Lhsx;->c()Lnaf;

    move-result-object v0

    invoke-virtual {v0}, Lnaf;->a()I

    move-result v0

    iget-object v8, v1, Lfct;->H:Lfdp;

    iget v8, v8, Lfdp;->o:F

    iget-object v10, v1, Lfct;->N:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfct;->K:[F

    const/16 v17, 0x0

    iget-object v8, v1, Lfct;->M:[F

    const/16 v19, 0x0

    iget-object v10, v1, Lfct;->N:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfct;->Y:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Lfct;->P:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Lfct;->ab:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Lfct;->ac:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lfct;->ab:I

    iget v11, v1, Lfct;->ac:I

    invoke-static {v0, v11}, Lfct;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Lfct;->aw:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdd;

    if-eqz v11, :cond_b

    iput-object v11, v1, Lfct;->h:Lfdd;

    goto :goto_4

    :cond_b
    new-instance v11, Lfdd;

    iget-object v12, v1, Lfct;->at:Landroid/content/Context;

    iget-object v13, v1, Lfct;->H:Lfdp;

    iget v14, v1, Lfct;->ab:I

    iget v15, v1, Lfct;->ac:I

    invoke-direct {v11, v12, v13, v14, v15}, Lfdd;-><init>(Landroid/content/Context;Lfdp;II)V

    iput-object v11, v1, Lfct;->h:Lfdd;

    iget-object v11, v1, Lfct;->aw:Ljava/util/HashMap;

    iget-object v12, v1, Lfct;->h:Lfdd;

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfdd;

    iget-object v11, v1, Lfct;->at:Landroid/content/Context;

    iget-object v12, v1, Lfct;->H:Lfdp;

    iget v13, v1, Lfct;->ac:I

    iget v14, v1, Lfct;->ab:I

    invoke-direct {v0, v11, v12, v13, v14}, Lfdd;-><init>(Landroid/content/Context;Lfdp;II)V

    iget-object v11, v1, Lfct;->aw:Ljava/util/HashMap;

    iget v12, v1, Lfct;->ac:I

    iget v13, v1, Lfct;->ab:I

    invoke-static {v12, v13}, Lfct;->a(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v11, v1, Lfct;->d:Lfdc;

    iget v12, v1, Lfct;->ab:I

    iget v13, v1, Lfct;->ac:I

    iget-object v14, v1, Lfct;->h:Lfdd;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Lfdc;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f020176

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Lfca;

    invoke-direct {v0}, Lfca;-><init>()V

    iput-object v0, v11, Lfdc;->e:Lfca;

    iget-object v0, v11, Lfdc;->e:Lfca;

    iget-object v6, v11, Lfdc;->c:Landroid/content/Context;

    const v15, 0x7f020176

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v15, v7}, Lfca;->a(Landroid/content/Context;IF)Z

    new-instance v0, Lfca;

    invoke-direct {v0}, Lfca;-><init>()V

    iput-object v0, v11, Lfdc;->f:Lfca;

    iget-object v0, v11, Lfdc;->f:Lfca;

    iget-object v6, v11, Lfdc;->c:Landroid/content/Context;

    const v15, 0x7f020175

    invoke-virtual {v0, v6, v15, v7}, Lfca;->a(Landroid/content/Context;IF)Z

    :try_start_1
    new-instance v0, Lfdv;

    invoke-direct {v0}, Lfdv;-><init>()V

    iput-object v0, v11, Lfdc;->g:Lfdv;

    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, v11, Lfdc;->h:Lfds;
    :try_end_1
    .catch Lfbw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v11, Lfdc;->g:Lfdv;

    iget-object v6, v11, Lfdc;->e:Lfca;

    iput-object v0, v6, Lfbv;->e:Lfbz;

    iget-object v6, v11, Lfdc;->f:Lfca;

    iput-object v0, v6, Lfbv;->e:Lfbz;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Lfdc;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Lfdc;->n:F

    iget-object v0, v11, Lfdc;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Lfdc;->x:Lfdd;

    iget-object v0, v1, Lfct;->d:Lfdc;

    iget-object v6, v1, Lfct;->H:Lfdp;

    iput-object v6, v0, Lfdc;->q:Lfdp;

    iget-object v0, v1, Lfct;->at:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0200a4

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lamj;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Lamj;-><init>(II)V

    invoke-virtual {v0}, Lamj;->b()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Lfct;->ac:I

    div-int/2addr v6, v10

    iget v11, v1, Lfct;->ab:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lfbs;

    invoke-direct {v0}, Lfbs;-><init>()V

    iput-object v0, v1, Lfct;->f:Lfbs;

    new-instance v0, Lfbs;

    invoke-direct {v0}, Lfbs;-><init>()V

    iput-object v0, v1, Lfct;->g:Lfbs;

    iget-object v0, v1, Lfct;->f:Lfbs;

    iget-object v6, v1, Lfct;->at:Landroid/content/Context;

    const v11, 0x7f020174

    invoke-virtual {v0, v6, v11, v7}, Lfca;->a(Landroid/content/Context;IF)Z

    iget-object v0, v1, Lfct;->g:Lfbs;

    iget-object v6, v1, Lfct;->at:Landroid/content/Context;

    const v11, 0x7f020173

    invoke-virtual {v0, v6, v11, v7}, Lfca;->a(Landroid/content/Context;IF)Z

    iget-object v0, v1, Lfct;->f:Lfbs;

    invoke-virtual {v0, v12}, Lfbs;->a(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lfct;->g:Lfbs;

    invoke-virtual {v0, v13}, Lfbs;->a(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, v1, Lfct;->m:Lfds;
    :try_end_2
    .catch Lfbw; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Lfct;->f:Lfbs;

    iget-object v6, v1, Lfct;->m:Lfds;

    iput-object v6, v0, Lfbv;->e:Lfbz;

    iget-object v0, v1, Lfct;->g:Lfbs;

    iput-object v6, v0, Lfbv;->e:Lfbz;

    iput-boolean v2, v1, Lfct;->Y:Z

    :cond_d
    iget-object v0, v1, Lfct;->b:Lfcw;

    iput-boolean v2, v0, Lfcw;->l:Z

    iget-boolean v6, v1, Lfct;->G:Z

    if-eqz v6, :cond_e

    iput-boolean v2, v0, Lfcw;->m:Z

    goto :goto_7

    :cond_e
    nop

    iput-boolean v3, v0, Lfcw;->m:Z

    :goto_7
    iget v0, v1, Lfct;->au:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    nop

    const/4 v0, 0x0

    :goto_8
    iget-object v6, v1, Lfct;->c:Lfcz;

    invoke-virtual {v6}, Lfcz;->b()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v1, Lfct;->G:Z

    if-nez v6, :cond_12

    iget-object v6, v1, Lfct;->b:Lfcw;

    iput-boolean v3, v6, Lfcw;->m:Z

    :cond_12
    iget-object v6, v1, Lfct;->b:Lfcw;

    iput-boolean v0, v6, Lfcw;->l:Z

    invoke-virtual {v6, v4}, Lfcw;->a(I)V

    iget-object v0, v1, Lfct;->J:Lfda;

    iget-object v4, v1, Lfct;->c:Lfcz;

    invoke-virtual {v4}, Lfcz;->b()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v4, v1, Lfct;->I:Lfch;

    iget-object v4, v4, Lfch;->D:Lfcg;

    iget-boolean v4, v4, Lfcg;->b:Z

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    nop

    :cond_14
    const/4 v4, 0x0

    :goto_a
    iget-boolean v6, v0, Lfda;->a:Z

    if-eq v4, v6, :cond_15

    iput-boolean v4, v0, Lfda;->a:Z

    :cond_15
    nop

    iget v0, v1, Lfct;->Z:I

    iget v4, v1, Lfct;->aa:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Lfct;->O:[F

    iget-object v6, v1, Lfct;->N:[F

    iget-object v7, v1, Lfct;->S:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfct;->K:[F

    iget-object v6, v1, Lfct;->M:[F

    iget-object v7, v1, Lfct;->O:[F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lfct;->a:Lfbv;

    iget-object v6, v1, Lfct;->K:[F

    invoke-virtual {v0, v6}, Lfbv;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lfct;->c:Lfcz;

    iget-object v6, v1, Lfct;->K:[F

    invoke-virtual {v0, v6}, Lfbv;->a([F)V

    iget-object v0, v1, Lfct;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfct;->ai:Lhsx;

    invoke-interface {v0}, Lhsx;->c()Lnaf;

    move-result-object v0

    invoke-virtual {v0}, Lnaf;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, v1, Lfct;->H:Lfdp;

    iget v6, v6, Lfdp;->o:F

    sub-float v19, v0, v6

    iget-object v0, v1, Lfct;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfct;->N:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfct;->L:[F

    iget-object v6, v1, Lfct;->M:[F

    iget-object v7, v1, Lfct;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfct;->l:Lfcb;

    sget-object v6, Lfbi;->c:[F

    invoke-virtual {v0, v6}, Lfcb;->b([F)V

    iget-boolean v0, v1, Lfct;->n:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lfct;->ad:Z

    if-nez v0, :cond_17

    :cond_16
    iget-boolean v0, v1, Lfct;->p:Z

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v1, Lfct;->k:Lfdu;

    invoke-virtual {v0}, Lfbz;->a()V

    iget-object v0, v1, Lfct;->k:Lfdu;

    invoke-virtual {v0, v6}, Lfdu;->a(F)V

    iget-object v0, v1, Lfct;->b:Lfcw;

    iget-object v7, v1, Lfct;->L:[F

    invoke-virtual {v0, v7}, Lfbv;->a([F)V

    :cond_18
    iget-object v0, v1, Lfct;->d:Lfdc;

    iget-object v7, v1, Lfct;->S:[F

    iput-object v7, v0, Lfdc;->l:[F

    iget-object v7, v1, Lfct;->K:[F

    iget-object v8, v1, Lfct;->P:[F

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_19

    iget v13, v0, Lfdc;->o:F

    sub-float v14, v6, v13

    mul-float v14, v14, v9

    add-float/2addr v13, v14

    iput v13, v0, Lfdc;->o:F

    goto :goto_b

    :cond_19
    nop

    iput v12, v0, Lfdc;->o:F

    :goto_b
    iget-object v9, v0, Lfdc;->q:Lfdp;

    iget v9, v9, Lfdp;->q:F

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v9, v13

    const v13, 0x3f32b8c2

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v13, 0x3e32b8c2

    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v13, -0x41cd473e

    add-float/2addr v9, v13

    const v13, 0x3f060a92

    div-float/2addr v9, v13

    const/high16 v13, 0x3f400000    # 0.75f

    mul-float v9, v9, v13

    const/high16 v13, 0x40300000    # 2.75f

    add-float/2addr v9, v13

    const v13, 0x3c8efa35

    mul-float v9, v9, v13

    sget-object v13, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_3
    .catch Lfbw; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v14, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Lfbq;

    iget-object v13, v0, Lfdc;->l:[F

    aget v14, v13, v10

    neg-float v14, v14

    const/4 v15, 0x6

    aget v15, v13, v15

    neg-float v15, v15

    const/16 v17, 0xa

    aget v13, v13, v17

    neg-float v13, v13

    invoke-direct {v9, v14, v15, v13}, Lfbq;-><init>(FFF)V

    const/16 v13, 0x303

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v13, v0, Lfdc;->g:Lfdv;

    invoke-virtual {v13}, Lfbz;->a()V

    iget-object v13, v0, Lfdc;->g:Lfdv;

    iget v13, v13, Lfdv;->e:I

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v13, v0, Lfdc;->g:Lfdv;

    invoke-virtual {v13, v6}, Lfdv;->a(F)V
    :try_end_5
    .catch Lfbw; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v15, v0, Lfdc;->d:Ljava/util/Map;

    monitor-enter v15
    :try_end_6
    .catch Lfbw; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v4, v0, Lfdc;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Ljava/util/Map$Entry;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v17

    check-cast v25, [F

    iget-object v14, v0, Lfdc;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v7

    move-object/from16 v21, v25

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v14, v0, Lfdc;->j:[F

    iget-object v5, v0, Lfdc;->k:[F

    iget-object v10, v0, Lfdc;->i:[F

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v14

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    invoke-static/range {v27 .. v32}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v5, v0, Lfdc;->r:Lfdf;

    new-instance v10, Lfbq;

    const/16 v14, 0x8

    aget v14, v25, v14

    neg-float v14, v14

    const/16 v18, 0x9

    aget v13, v25, v18

    neg-float v13, v13

    const/16 v18, 0xa

    aget v3, v25, v18

    neg-float v3, v3

    invoke-direct {v10, v14, v13, v3}, Lfbq;-><init>(FFF)V

    iget v3, v10, Lfbq;->a:F

    iget v13, v9, Lfbq;->a:F

    mul-float v3, v3, v13

    iget v13, v10, Lfbq;->b:F

    iget v14, v9, Lfbq;->b:F

    mul-float v13, v13, v14

    add-float/2addr v3, v13

    iget v10, v10, Lfbq;->c:F

    iget v13, v9, Lfbq;->c:F

    mul-float v10, v10, v13

    add-float/2addr v3, v10

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    double-to-float v3, v13

    sget v10, Lfdc;->b:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_1a

    iput v6, v5, Lfdf;->a:F

    iput v6, v5, Lfdf;->b:F

    goto :goto_d

    :cond_1a
    sget v10, Lfdc;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_1b

    sget v10, Lfdc;->a:F

    sget v13, Lfdc;->b:F

    sub-float/2addr v10, v13

    sget v13, Lfdc;->b:F

    sub-float/2addr v3, v13

    div-float/2addr v3, v10

    sub-float v3, v6, v3

    add-float v10, v3, v12

    iput v10, v5, Lfdf;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v5, Lfdf;->b:F

    goto :goto_d

    :cond_1b
    nop

    iput v12, v5, Lfdf;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v5, Lfdf;->b:F

    :goto_d
    iget-boolean v3, v0, Lfdc;->p:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, Lfdc;->r:Lfdf;

    iget v3, v3, Lfdf;->a:F

    goto :goto_e

    :cond_1c
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_e
    iget-object v5, v0, Lfdc;->r:Lfdf;

    iget v5, v5, Lfdf;->b:F

    iget-object v10, v0, Lfdc;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v2, :cond_1d

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v18, v7

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_1d
    iget-boolean v10, v0, Lfdc;->s:Z

    if-eqz v10, :cond_23

    iget-boolean v10, v0, Lfdc;->p:Z

    if-nez v10, :cond_23

    iget v10, v0, Lfdc;->u:F

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v10, v0, Lfdc;->t:Z

    if-eqz v10, :cond_21

    iget v10, v0, Lfdc;->u:F

    sub-float v13, v6, v10

    const v14, 0x3c23d70a    # 0.01f

    mul-float v13, v13, v14

    add-float/2addr v10, v13

    iput v10, v0, Lfdc;->u:F

    const v13, 0x3f666666    # 0.9f

    cmpl-float v10, v10, v13

    if-lez v10, :cond_20

    iget-wide v13, v0, Lfdc;->v:J

    const-wide/16 v18, 0x0

    cmp-long v10, v13, v18

    if-nez v10, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    iput-wide v13, v0, Lfdc;->v:J

    move-object/from16 v18, v7

    goto :goto_f

    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    move-object/from16 v18, v7

    iget-wide v6, v0, Lfdc;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v13, v6

    long-to-double v6, v13

    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpl-double v19, v6, v13

    if-lez v19, :cond_1f

    const/4 v6, 0x0

    :try_start_8
    iput-boolean v6, v0, Lfdc;->t:Z

    :cond_1f
    const v6, 0x3f666666    # 0.9f

    iput v6, v0, Lfdc;->u:F

    goto :goto_f

    :cond_20
    move-object/from16 v18, v7

    goto :goto_f

    :cond_21
    move-object/from16 v18, v7

    iget v6, v0, Lfdc;->u:F

    const v7, 0x3f7c28f6    # 0.985f

    mul-float v6, v6, v7

    iput v6, v0, Lfdc;->u:F

    :goto_f
    iget v6, v0, Lfdc;->u:F

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_22

    iput v12, v0, Lfdc;->u:F

    const/4 v6, 0x0

    iput-boolean v6, v0, Lfdc;->s:Z

    :cond_22
    goto :goto_10

    :cond_23
    move-object/from16 v18, v7

    :goto_10
    iget-object v6, v0, Lfdc;->j:[F

    const/4 v7, 0x3

    aget v7, v6, v7

    cmpg-float v7, v7, v12

    if-ltz v7, :cond_25

    invoke-static {v6}, Lfdc;->b([F)V

    iget-object v6, v0, Lfdc;->j:[F

    const/4 v7, 0x0

    aget v13, v6, v7

    iget v7, v0, Lfdc;->m:F

    mul-float v13, v13, v7

    add-float/2addr v13, v7

    aget v6, v6, v2

    iget v7, v0, Lfdc;->n:F

    mul-float v6, v6, v7

    add-float/2addr v6, v7

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v11, :cond_24

    iget-object v7, v0, Lfdc;->g:Lfdv;

    invoke-virtual {v7, v3}, Lfdv;->a(F)V

    iget-object v3, v0, Lfdc;->e:Lfca;

    invoke-virtual {v3, v8, v13, v6, v5}, Lfca;->a([FFFF)V

    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/16 v5, 0xbe2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    goto/16 :goto_c

    :cond_24
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v14, v7, v3

    iget-object v7, v0, Lfdc;->g:Lfdv;

    invoke-virtual {v7, v3}, Lfdv;->a(F)V

    iget-object v3, v0, Lfdc;->f:Lfca;

    invoke-virtual {v3, v8, v13, v6, v5}, Lfca;->a([FFFF)V

    iget-object v3, v0, Lfdc;->g:Lfdv;

    invoke-virtual {v3, v14}, Lfdv;->a(F)V

    iget-object v3, v0, Lfdc;->e:Lfca;

    invoke-virtual {v3, v8, v13, v6, v5}, Lfca;->a([FFFF)V

    iget-object v3, v0, Lfdc;->g:Lfdv;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lfdv;->a(F)V

    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/16 v5, 0xbe2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    goto/16 :goto_c

    :cond_25
    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/16 v5, 0xbe2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    goto/16 :goto_c

    :cond_26
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lfdc;->x:Lfdd;

    if-nez v0, :cond_27

    goto/16 :goto_13

    :cond_27
    iget-boolean v3, v0, Lfdd;->i:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Lfdd;->g:Z

    if-nez v3, :cond_28

    goto :goto_11

    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lfdd;->c:J
    :try_end_9
    .catch Lfbw; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x190

    :try_start_a
    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lfdd;->f:I

    iget-object v3, v0, Lfdd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_29

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfdd;->g:Z

    iput-boolean v2, v0, Lfdd;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lfdd;->c:J
    :try_end_a
    .catch Lfbw; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_b
    iget-object v4, v0, Lfdd;->b:Lfdp;

    iget v5, v4, Lfdp;->m:I

    invoke-virtual {v4}, Lfdp;->d()[F

    move-result-object v4

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lfdd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lfdd;->f:I

    :cond_29
    :goto_11
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Lfdd;->d:Lfds;

    invoke-virtual {v3}, Lfbz;->a()V

    iget-boolean v3, v0, Lfdd;->g:Z

    if-nez v3, :cond_2a

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lfdd;->d:Lfds;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfds;->a(F)V

    goto :goto_12

    :cond_2a
    nop

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lfdd;->d:Lfds;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lfds;->a(F)V

    :goto_12
    iget-object v3, v0, Lfdd;->a:Ljava/util/ArrayList;

    iget v4, v0, Lfdd;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfca;

    iget-object v4, v0, Lfdd;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lfdd;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Lfca;->l:Z

    if-nez v5, :cond_2b

    sget-object v0, Lfca;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v0, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2b
    iget-object v5, v3, Lfca;->e:Lfbz;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lfbz;->a()V

    iget-object v5, v3, Lfca;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lfca;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lfca;->e:Lfbz;

    iget-object v6, v3, Lfca;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lfbz;->a(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lfca;->e:Lfbz;

    iget-object v6, v3, Lfca;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lfbz;->b(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lfca;->j:[F

    iget v6, v3, Lfca;->h:F

    add-float v21, v4, v6

    iget v4, v3, Lfca;->i:F

    add-float v22, v0, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v3, Lfca;->j:[F

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Lfca;->e:Lfbz;

    iget-object v4, v3, Lfca;->j:[F

    invoke-virtual {v0, v4}, Lfbz;->a([F)V

    iget-object v0, v3, Lfca;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lfca;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbu;

    invoke-virtual {v0}, Lfbu;->b()V

    iget-object v0, v3, Lfca;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Lfca;->k:I

    iget-object v3, v3, Lfca;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    const/16 v5, 0x1403

    invoke-static {v4, v0, v5, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Lfbw; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lfbw; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_13
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, v1, Lfct;->w:Lfbl;

    sget-object v3, Lfbl;->PHOTO_SPHERE:Lfbl;

    if-eq v0, v3, :cond_2e

    iget-boolean v0, v1, Lfct;->x:Z

    if-nez v0, :cond_2e

    iget-object v0, v1, Lfct;->am:Lfcd;

    invoke-interface {v0}, Lfcd;->b()D

    move-result-wide v3

    iget-object v0, v1, Lfct;->L:[F

    iget-object v5, v1, Lfct;->M:[F

    iget-object v6, v1, Lfct;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfct;->aj:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lfct;->ak:Lfdi;

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v18, v4, v3

    iget-object v3, v1, Lfct;->d:Lfdc;

    iget-object v4, v1, Lfct;->P:[F

    iget v5, v1, Lfct;->ab:I

    iget v6, v1, Lfct;->ac:I

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-interface/range {v17 .. v22}, Lfdi;->a(FLfdc;[FII)V

    iget-object v0, v1, Lfct;->am:Lfcd;

    invoke-interface {v0}, Lfcd;->c()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lfct;->am:Lfcd;

    invoke-interface {v0}, Lfcd;->a()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfct;->aj:Z

    goto :goto_14

    :cond_2d
    iget-object v0, v1, Lfct;->al:Lfdi;

    double-to-float v5, v3

    iget-object v6, v1, Lfct;->d:Lfdc;

    iget-object v7, v1, Lfct;->P:[F

    iget v8, v1, Lfct;->ab:I

    iget v9, v1, Lfct;->ac:I

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lfdi;->a(FLfdc;[FII)V

    :cond_2e
    :goto_14
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()I

    move-result v3

    if-nez v3, :cond_33

    iget-boolean v0, v1, Lfct;->ap:Z

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-boolean v2, v1, Lfct;->ap:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lfct;->an:Z

    :cond_2f
    iget-boolean v0, v1, Lfct;->ap:Z

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v4, 0x0

    iput-boolean v4, v1, Lfct;->ap:Z

    iput-boolean v2, v1, Lfct;->an:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Lfct;->ao:J

    :cond_30
    iget-boolean v0, v1, Lfct;->an:Z

    if-eqz v0, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v1, Lfct;->ao:J
    :try_end_e
    .catch Lfbw; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_31

    const/4 v6, 0x0

    :try_start_f
    iput-boolean v6, v1, Lfct;->an:Z

    iget-object v0, v1, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v4, 0x7f1001f1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v7, Lfee;

    invoke-direct {v7, v4}, Lfee;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lfeh;

    invoke-direct {v5, v4}, Lfeh;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v7, 0x2ee

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :cond_31
    const/4 v6, 0x0

    goto :goto_15

    :cond_32
    const/4 v6, 0x0

    goto :goto_15

    :cond_33
    const/4 v6, 0x0

    :goto_15
    iget-object v0, v1, Lfct;->w:Lfbl;

    sget-object v4, Lfbl;->HORIZONTAL:Lfbl;

    if-eq v0, v4, :cond_35

    iget-object v0, v1, Lfct;->w:Lfbl;

    sget-object v4, Lfbl;->VERTICAL:Lfbl;

    if-eq v0, v4, :cond_35

    iget-object v0, v1, Lfct;->w:Lfbl;

    sget-object v4, Lfbl;->WIDE_ANGLE:Lfbl;

    if-eq v0, v4, :cond_34

    const/4 v0, 0x0

    goto :goto_16

    :cond_34
    nop

    :cond_35
    const/4 v0, 0x1

    :goto_16
    iget-boolean v4, v1, Lfct;->p:Z

    if-eqz v4, :cond_37

    if-nez v0, :cond_37

    iget-object v0, v1, Lfct;->P:[F

    iget-object v4, v1, Lfct;->H:Lfdp;

    invoke-virtual {v4}, Lfdp;->e()[F

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Lfbw; {:try_start_f .. :try_end_f} :catch_4

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_36

    goto :goto_17

    :cond_36
    :try_start_10
    iget-object v5, v1, Lfct;->m:Lfds;

    invoke-virtual {v5}, Lfbz;->a()V

    iget-object v5, v1, Lfct;->m:Lfds;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v5, v7}, Lfds;->a(F)V

    iget-object v5, v1, Lfct;->g:Lfbs;

    invoke-virtual {v5, v0}, Lfbv;->a([F)V

    :goto_17
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_37

    iget-object v4, v1, Lfct;->m:Lfds;

    invoke-virtual {v4}, Lfbz;->a()V

    iget-object v4, v1, Lfct;->m:Lfds;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfds;->a(F)V

    iget-object v4, v1, Lfct;->f:Lfbs;

    invoke-virtual {v4, v0}, Lfbv;->a([F)V
    :try_end_10
    .catch Lfbw; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    :cond_37
    :goto_18
    if-eqz v3, :cond_39

    const/4 v4, -0x1

    if-ne v3, v4, :cond_38

    const/4 v6, 0x1

    goto :goto_19

    :cond_38
    nop

    :goto_19
    iget-object v0, v1, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfeg;

    invoke-direct {v4, v0, v6}, Lfeg;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_39
    iget-object v0, v1, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfej;

    invoke-direct {v4, v0}, Lfej;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lfbw; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_1a

    :cond_3a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Lfbw; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_1a
    iget v0, v1, Lfct;->r:I

    iget v3, v1, Lfct;->q:I

    iput v3, v1, Lfct;->r:I

    iput v0, v1, Lfct;->q:I

    iget v0, v1, Lfct;->af:I

    add-int/2addr v0, v2

    iput v0, v1, Lfct;->af:I

    if-nez v0, :cond_3c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_3c
    iget v0, v1, Lfct;->af:I

    rem-int/lit8 v2, v0, 0x1e

    if-nez v2, :cond_3d

    if-eqz v0, :cond_3d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_3d
    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_3e
    :goto_1b
    return-void

    :cond_3f
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lfct;->ab:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lfct;->ac:I

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lfct;->ab:I

    iput p3, p0, Lfct;->ac:I

    iput p2, p0, Lfct;->Z:I

    iput p3, p0, Lfct;->aa:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfct;->Y:Z

    iput-boolean p1, p0, Lfct;->C:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lfct;->av:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iget-object p2, p0, Lfct;->I:Lfch;

    invoke-virtual {p2}, Lfch;->d()F

    move-result p2

    iput p2, p0, Lfct;->av:F

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lfct;->a(FF)F

    move-result p2

    iput p2, p0, Lfct;->U:F

    iget p2, p0, Lfct;->av:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lfct;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfct;->W:I

    iget p2, p0, Lfct;->av:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lfct;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfct;->X:I

    iget p2, p0, Lfct;->U:F

    iput p2, p0, Lfct;->T:F

    invoke-direct {p0, p2}, Lfct;->c(F)F

    move-result p2

    iput p2, p0, Lfct;->V:F

    new-instance p2, Lfby;

    invoke-direct {p2}, Lfby;-><init>()V

    iput-object p2, p0, Lfct;->i:Lfby;

    new-instance p2, Lfcb;

    invoke-direct {p2}, Lfcb;-><init>()V

    iput-object p2, p0, Lfct;->l:Lfcb;

    new-instance p2, Lfdt;

    invoke-direct {p2}, Lfdt;-><init>()V

    iput-object p2, p0, Lfct;->j:Lfdt;

    new-instance p2, Lfdu;

    invoke-direct {p2}, Lfdu;-><init>()V

    iput-object p2, p0, Lfct;->k:Lfdu;

    iget-object p2, p0, Lfct;->l:Lfcb;

    sget-object v1, Lfbi;->a:[F

    invoke-virtual {p2, v1}, Lfcb;->b([F)V

    new-instance p2, Lfcz;

    iget-object v1, p0, Lfct;->b:Lfcw;

    invoke-direct {p2, v1}, Lfcz;-><init>(Lfcw;)V

    iput-object p2, p0, Lfct;->c:Lfcz;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lfcu;

    invoke-direct {p2}, Lfcu;-><init>()V

    iput-object p2, p0, Lfct;->a:Lfbv;

    iget-object p2, p0, Lfct;->b:Lfcw;

    iget-object v1, p0, Lfct;->k:Lfdu;

    iput-object v1, p2, Lfbv;->e:Lfbz;

    iget-object v1, p0, Lfct;->l:Lfcb;

    iput-object v1, p2, Lfcw;->j:Lfbz;

    iget-boolean v1, p0, Lfct;->G:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    iput-boolean v2, p2, Lfcw;->m:Z

    iput-boolean v2, p2, Lfcw;->l:Z

    :goto_1
    iget-object p2, p0, Lfct;->Q:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lfct;->Q:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lfct;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lfbi;->b:[F

    aget p2, p2, p1

    sget-object v0, Lfbi;->b:[F

    aget v0, v0, v2

    sget-object v1, Lfbi;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lfbi;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lfct;->o:Z

    iget-boolean p2, p0, Lfct;->z:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Lfct;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfbw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lqjh;->a(Ljava/lang/Throwable;)V

    :goto_2
    nop

    iput-boolean p1, p0, Lfct;->C:Z

    return-void
.end method
