.class public final Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliw;
.implements Lnah;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private final E:Lcnn;

.field private F:F

.field public a:F

.field public b:F

.field public final c:Lljo;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public final f:Lmtt;

.field public final g:Lmre;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lnpr;

.field public final j:Lmtt;

.field public final k:Lksv;

.field public final l:Ljgj;

.field public m:Lpdn;

.field public n:Landroid/content/res/Resources;

.field private final p:Llkb;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private final s:Z

.field private final t:Lfit;

.field private final u:Lcot;

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Lpdn;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lliz;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtt;Lmtt;Ljava/util/Set;ZLfit;Lcot;Lksv;Ljgj;Lcnn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lliz;->b:F

    sget-object v0, Lnpr;->BACK:Lnpr;

    iput-object v0, p0, Lliz;->i:Lnpr;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lliz;->x:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lliz;->m:Lpdn;

    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    iput-object v0, p0, Lliz;->c:Lljo;

    new-instance v0, Lliu;

    iget-object v1, p0, Lliz;->c:Lljo;

    invoke-direct {v0, v1}, Lliu;-><init>(Lljo;)V

    iput-object v0, p0, Lliz;->p:Llkb;

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lliz;->g:Lmre;

    iput-object p1, p0, Lliz;->f:Lmtt;

    iput-boolean p4, p0, Lliz;->s:Z

    iput-object p5, p0, Lliz;->t:Lfit;

    iput-object p6, p0, Lliz;->u:Lcot;

    iput-object p2, p0, Lliz;->j:Lmtt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lliz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lliz;->y:Ljava/util/Set;

    iget-object p1, p0, Lliz;->y:Ljava/util/Set;

    new-instance p2, Lljj;

    invoke-direct {p2, p0}, Lljj;-><init>(Lliz;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lliz;->z:Ljava/util/Set;

    iput-object p7, p0, Lliz;->k:Lksv;

    iput-object p8, p0, Lliz;->l:Ljgj;

    iput-object p9, p0, Lliz;->E:Lcnn;

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lljc;

    invoke-direct {v0, p0, p2}, Lljc;-><init>(Lliz;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lljb;

    invoke-direct {v0, p0, p2}, Lljb;-><init>(Lliz;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Llje;

    invoke-direct {p2, p0}, Llje;-><init>(Lliz;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final r()V
    .locals 7

    iget v0, p0, Lliz;->a:F

    iget-object v1, p0, Lliz;->u:Lcot;

    sget-object v2, Lcor;->B:Lcou;

    invoke-interface {v1, v2}, Lcot;->a(Lcou;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lliz;->x:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lliz;->x:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmux;

    invoke-virtual {v1}, Lmux;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    nop

    :goto_1
    sget-object v1, Lnpr;->FRONT:Lnpr;

    iget-object v2, p0, Lliz;->i:Lnpr;

    invoke-virtual {v1, v2}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    sget-object v1, Lliz;->o:Ljava/lang/String;

    iget-object v2, p0, Lliz;->x:Lpdn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lliz;->i:Lnpr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lliz;->j:Lmtt;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lliz;->c:Lljo;

    iput v0, v1, Lljo;->r:F

    invoke-direct {p0}, Lliz;->s()V

    invoke-direct {p0}, Lliz;->t()V

    return-void
.end method

.method private final s()V
    .locals 10

    sget-object v0, Lnpr;->FRONT:Lnpr;

    iget-object v1, p0, Lliz;->i:Lnpr;

    invoke-virtual {v0, v1}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lliz;->B:I

    iget v1, p0, Lliz;->D:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lliz;->A:I

    iget v1, p0, Lliz;->C:I

    :goto_0
    iget-object v2, p0, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setMaxWidth(I)V

    iget-object v0, p0, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-static {v1}, Lpim;->a(I)Lpip;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v2, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lliz;->b:F

    float-to-double v2, v2

    iget-object v4, p0, Lliz;->j:Lmtt;

    invoke-interface {v4}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lliz;->b:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v6, v1

    iget-object v8, p0, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v8, v8, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpip;->c(Ljava/lang/Object;)Lpip;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object v0

    iput-object v0, p0, Lliz;->v:Ljava/util/List;

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lliz;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llix;

    invoke-interface {v1}, Llix;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lliz;->v:Ljava/util/List;

    new-instance v0, Lljg;

    invoke-direct {v0, p0}, Lljg;-><init>(Lliz;)V

    invoke-static {p1, v0}, Lplj;->a(Ljava/util/Collection;Lpdq;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lliz;->j:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lplj;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lliz;->v:Ljava/util/List;

    new-instance v0, Lljf;

    invoke-direct {v0, p0}, Lljf;-><init>(Lliz;)V

    invoke-static {p1, v0}, Lplj;->a(Ljava/util/Collection;Lpdq;)Ljava/util/Collection;

    move-result-object p1

    iget v0, p0, Lliz;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lplj;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lplj;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lliz;->o:Ljava/lang/String;

    iget-object v1, p0, Lliz;->f:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lliz;->f:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lliz;->F:F

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->v()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0, p1}, Lljm;->b(F)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    iget v0, p0, Lliz;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    sget-object v1, Lliz;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetZoom zoomValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " minZoomValue="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lliz;->b:F

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lliz;->f:Lmtt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to reset zoom max with zoomValue <= 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lplj;->a(ZLjava/lang/Object;)V

    mul-float p1, p1, p1

    iput p1, p0, Lliz;->a:F

    invoke-direct {p0}, Lliz;->r()V

    :cond_2
    iget-boolean p1, p0, Lliz;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lliz;->i:Lnpr;

    sget-object p2, Lnpr;->FRONT:Lnpr;

    invoke-virtual {p1, p2}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lrmq;->a:Lrmq;

    invoke-virtual {p1}, Lrmq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmp;

    invoke-interface {p1}, Lrmp;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lliz;->j()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lliz;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lliz;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lliz;->r:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lliz;->n:Landroid/content/res/Resources;

    iget-object p2, p0, Lliz;->n:Landroid/content/res/Resources;

    const v0, 0x7f0e0300

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lliz;->A:I

    iget-object p2, p0, Lliz;->n:Landroid/content/res/Resources;

    const v0, 0x7f0e02ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lliz;->B:I

    iget-object p2, p0, Lliz;->n:Landroid/content/res/Resources;

    const v0, 0x7f110034

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lliz;->C:I

    iget-object p2, p0, Lliz;->n:Landroid/content/res/Resources;

    const v0, 0x7f110035

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lliz;->D:I

    invoke-direct {p0}, Lliz;->s()V

    invoke-direct {p0}, Lliz;->t()V

    iget-object p2, p0, Lliz;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lliz;->a(Landroid/widget/ImageButton;Z)V

    iget-object p2, p0, Lliz;->q:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lliz;->a(Landroid/widget/ImageButton;Z)V

    new-instance p2, Lljd;

    invoke-direct {p2, p0}, Lljd;-><init>(Lliz;)V

    iget-object v0, p0, Lliz;->g:Lmre;

    iget-object v1, p0, Lliz;->f:Lmtt;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, p2, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Lliz;->g:Lmre;

    iget-object v1, p0, Lliz;->j:Lmtt;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, p2, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmre;->a(Lnah;)Lnah;

    iget-object p2, p0, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v0, Lljk;

    invoke-direct {v0, p0}, Lljk;-><init>(Lliz;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lliz;->c:Lljo;

    iget-object v2, p0, Lliz;->p:Llkb;

    iget-object v4, p0, Lliz;->y:Ljava/util/Set;

    iget-object v5, p0, Lliz;->f:Lmtt;

    iget-object v6, p0, Lliz;->t:Lfit;

    iget-object v7, p0, Lliz;->E:Lcnn;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lljo;->a(Llkb;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lmtt;Lfit;Lcnn;)V

    iget-object p2, p0, Lliz;->p:Llkb;

    invoke-virtual {p2, p1}, Llkb;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object p1, p0, Lliz;->p:Llkb;

    invoke-virtual {p1}, Ljoh;->c()V

    return-void
.end method

.method public final a(Llix;)V
    .locals 1

    iget-object v0, p0, Lliz;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnoz;)V
    .locals 1

    invoke-interface {p1}, Lnoz;->b()Lnpr;

    move-result-object v0

    iput-object v0, p0, Lliz;->i:Lnpr;

    invoke-interface {p1}, Lnoz;->D()Z

    move-result v0

    iput-boolean v0, p0, Lliz;->w:Z

    invoke-interface {p1}, Lnoz;->r()F

    move-result p1

    iput p1, p0, Lliz;->a:F

    invoke-direct {p0}, Lliz;->r()V

    return-void
.end method

.method public final a(Lpdn;)V
    .locals 0

    iput-object p1, p0, Lliz;->x:Lpdn;

    invoke-direct {p0}, Lliz;->r()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Ljoh;->r_()V

    iget-object v0, p0, Lliz;->c:Lljo;

    sget-object v1, Lfiw;->PINCH_TO_ZOOM:Lfiw;

    iget v2, p0, Lliz;->F:F

    iget-object v3, p0, Lliz;->f:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lljo;->a(Lfiw;FF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iput p1, p0, Lliz;->b:F

    iget-object v0, p0, Lliz;->c:Lljo;

    iput p1, v0, Lljo;->s:F

    iget-object v0, p0, Lliz;->f:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lliz;->f:Lmtt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lliz;->s()V

    invoke-direct {p0}, Lliz;->t()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid min zoom value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Ljoh;->r_()V

    iget-object v0, p0, Lliz;->c:Lljo;

    sget-object v1, Lfiw;->ZOOM_FROM_WEAR_DEVICE:Lfiw;

    iget v2, p0, Lliz;->F:F

    iget-object v3, p0, Lliz;->f:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lljo;->a(Lfiw;FF)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lliz;->g:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lliz;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->o()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lliz;->o:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lliz;->p:Llkb;

    invoke-virtual {v0}, Ljoh;->s_()V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lliz;->o:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lliz;->p:Llkb;

    invoke-virtual {v0}, Llkc;->o()V

    iget-boolean v0, p0, Lliz;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->o()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lliz;->c:Lljo;

    iget-object v1, v0, Lljo;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lljo;->u:Landroid/content/res/Resources;

    const v4, 0x7f11000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v0, Lljo;->u:Landroid/content/res/Resources;

    const v3, 0x7f110009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lljp;

    invoke-direct {v2, v1}, Lljp;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lliz;->c:Lljo;

    iget-object v1, v0, Lljo;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lljo;->u:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lljo;->u:Landroid/content/res/Resources;

    const v2, 0x7f110009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->q()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lliz;->f:Lmtt;

    iget v1, p0, Lliz;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->p()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lliz;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lliz;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lliz;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lliz;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lliz;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lliz;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lliz;->b:F

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->q()V

    iget-object v0, p0, Lliz;->c:Lljo;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lliz;->a(Z)F

    move-result v1

    sget-object v2, Lljl;->VOLUME_BUTTON_PRESS:Lljl;

    invoke-virtual {v0, v1, v2}, Lljm;->a(FLljl;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lliz;->c:Lljo;

    invoke-virtual {v0}, Lljm;->q()V

    iget-object v0, p0, Lliz;->c:Lljo;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lliz;->a(Z)F

    move-result v1

    sget-object v2, Lljl;->VOLUME_BUTTON_PRESS:Lljl;

    invoke-virtual {v0, v1, v2}, Lljm;->a(FLljl;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lliz;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnpr;->FRONT:Lnpr;

    iget-object v1, p0, Lliz;->i:Lnpr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
