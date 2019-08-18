.class public final Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;


# instance fields
.field public final a:Lnau;

.field public final b:Lkoh;

.field public final c:Lhsx;

.field public final d:Lbjn;

.field public final e:Lmrj;

.field public f:Lfwv;

.field public g:Landroid/view/Surface;

.field public h:Landroid/view/SurfaceView;

.field public i:Lnaj;

.field public j:Lnfh;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Landroid/content/Context;

.field private final m:Lnba;

.field private final n:Lnfc;

.field private final o:Landroid/view/WindowManager;

.field private final p:Lkqn;

.field private final q:Lbox;

.field private final r:Lkmo;

.field private final s:Lcnk;

.field private final t:Lliw;

.field private u:Lnem;

.field private v:Lkqk;

.field private w:Landroid/view/SurfaceHolder;

.field private x:Landroid/view/View;

.field private y:Lnfk;

.field private z:Lnea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfc;Lkoh;Lbpa;Landroid/view/WindowManager;Lnau;Lnba;Lkmo;Lcnk;Lhsx;Lbjn;Lliw;Lmrj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgbp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgbp;->l:Landroid/content/Context;

    iput-object p2, p0, Lgbp;->n:Lnfc;

    iput-object p3, p0, Lgbp;->b:Lkoh;

    iput-object p5, p0, Lgbp;->o:Landroid/view/WindowManager;

    iput-object p7, p0, Lgbp;->m:Lnba;

    new-instance p1, Lkqi;

    invoke-direct {p1}, Lkqi;-><init>()V

    iput-object p1, p0, Lgbp;->p:Lkqn;

    iput-object p4, p0, Lgbp;->q:Lbox;

    const-string p1, "MoreModes"

    invoke-interface {p6, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgbp;->a:Lnau;

    iput-object p8, p0, Lgbp;->r:Lkmo;

    iput-object p9, p0, Lgbp;->s:Lcnk;

    iput-object p10, p0, Lgbp;->c:Lhsx;

    iput-object p11, p0, Lgbp;->d:Lbjn;

    iput-object p12, p0, Lgbp;->t:Lliw;

    iput-object p13, p0, Lgbp;->e:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lgbp;->a:Lnau;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgbp;->m:Lnba;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgbp;->q:Lbox;

    iget-object v1, p0, Lgbp;->p:Lkqn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbox;->a(Lkqn;Z)V

    iget-object v0, p0, Lgbp;->v:Lkqk;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqk;

    iget-object v1, p0, Lgbp;->h:Landroid/view/SurfaceView;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkqk;->a(Landroid/view/View;)V

    iget-object v1, p0, Lgbp;->x:Landroid/view/View;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkqk;->a(Landroid/view/View;)V

    iget-object v1, p0, Lgbp;->n:Lnfc;

    invoke-interface {v1}, Lnfc;->a()Lnpm;

    move-result-object v1

    iget-object v3, p0, Lgbp;->s:Lcnk;

    iget-object v3, v3, Lcnk;->a:Lnpr;

    invoke-interface {v1, v3}, Lnpm;->b(Lnpr;)Lnpn;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpn;

    iget-object v3, p0, Lgbp;->n:Lnfc;

    invoke-interface {v3}, Lnfc;->a()Lnpm;

    move-result-object v3

    invoke-interface {v3, v1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v3

    iget-object v4, p0, Lgbp;->s:Lcnk;

    iget-object v4, v4, Lcnk;->a:Lnpr;

    invoke-interface {v3}, Lnoz;->F()Z

    move-result v5

    iget-object v6, p0, Lgbp;->t:Lliw;

    invoke-static {v3}, Lgem;->a(Lnoz;)F

    move-result v7

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v4, v5}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6, v7, v4}, Lliw;->a(FZ)V

    iget-object v4, p0, Lgbp;->y:Lnfk;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lgbp;->o:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Lnaj;->a(Landroid/graphics/Point;)Lnaj;

    move-result-object v4

    invoke-virtual {v4}, Lnaj;->e()Lnaj;

    move-result-object v4

    invoke-interface {v3}, Lnoz;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lgbs;

    invoke-direct {v5, v4}, Lgbs;-><init>(Lnaj;)V

    invoke-static {v3, v5}, Lplj;->a(Ljava/util/Collection;Lpdq;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lnal;->a:Lnal;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnaj;

    iget-object v4, p0, Lgbp;->a:Lnau;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnau;->d(Ljava/lang/String;)V

    iput-object v3, p0, Lgbp;->i:Lnaj;

    iget-object v4, p0, Lgbp;->w:Landroid/view/SurfaceHolder;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceHolder;

    iget v5, v3, Lnaj;->a:I

    iget v6, v3, Lnaj;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Lnfm;->b(Lnpn;Lnaj;)Lnfk;

    move-result-object v3

    iput-object v3, p0, Lgbp;->y:Lnfk;

    :cond_2
    iget-object v3, p0, Lgbp;->i:Lnaj;

    iget-object v4, p0, Lgbp;->w:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lgbp;->y:Lnfk;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lneo;->l()Lnen;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnen;->a(Lnpn;)Lnen;

    invoke-virtual {v4, v5}, Lnen;->a(Lnfk;)Lnen;

    invoke-virtual {v4}, Lnen;->a()Lneo;

    move-result-object v1

    iget-object v4, p0, Lgbp;->n:Lnfc;

    invoke-interface {v4, v1}, Lnfc;->a(Lneo;)Lnem;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnem;

    iput-object v4, p0, Lgbp;->u:Lnem;

    invoke-interface {v1}, Lnem;->a()Lnel;

    move-result-object v4

    invoke-interface {v4, v5}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v4

    const-string v5, "No viewfinderStream found."

    invoke-static {v4, v5}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfh;

    iput-object v5, p0, Lgbp;->j:Lnfh;

    invoke-interface {v1, v4}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    iput-object v1, p0, Lgbp;->z:Lnea;

    iget v1, v3, Lnaj;->a:I

    iget v2, v3, Lnaj;->b:I

    invoke-interface {v0, v1, v2}, Lkqk;->a(II)V

    iget-object v0, p0, Lgbp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lgbp;->z:Lnea;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgbp;->z:Lnea;

    new-instance v1, Lgbt;

    invoke-direct {v1, p0}, Lgbt;-><init>(Lgbp;)V

    invoke-interface {v0, v1}, Lnea;->a(Lnec;)V

    iget-object v0, p0, Lgbp;->m:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final a(Lkqk;Lfwv;)V
    .locals 2

    iget-object v0, p0, Lgbp;->m:Lnba;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lgbp;->f:Lfwv;

    iput-object p1, p0, Lgbp;->v:Lkqk;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object p2, p0, Lgbp;->l:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p1, p0, Lgbp;->h:Landroid/view/SurfaceView;

    iput-object p2, p0, Lgbp;->w:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lgbp;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgbp;->x:Landroid/view/View;

    iget-object p1, p0, Lgbp;->x:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgbp;->x:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lgbp;->x:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lgbp;->x:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    new-instance p2, Lgbu;

    invoke-direct {p2, p0}, Lgbu;-><init>(Lgbp;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lgbp;->m:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgbp;->a:Lnau;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgbp;->b:Lkoh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Lgbp;->u:Lnem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnem;->b()V

    :cond_0
    iget-object v0, p0, Lgbp;->r:Lkmo;

    sget-object v1, Lkmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgbp;->a:Lnau;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgbp;->r:Lkmo;

    sget-object v1, Lkmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgbp;->a:Lnau;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgbp;->a:Lnau;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgbp;->v:Lkqk;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgbp;->v:Lkqk;

    iget-object v1, p0, Lgbp;->h:Landroid/view/SurfaceView;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkqk;->b(Landroid/view/View;)V

    iget-object v0, p0, Lgbp;->v:Lkqk;

    iget-object v1, p0, Lgbp;->x:Landroid/view/View;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkqk;->b(Landroid/view/View;)V

    iget-object v0, p0, Lgbp;->u:Lnem;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgbp;->u:Lnem;

    invoke-interface {v0}, Lnem;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgbp;->u:Lnem;

    iput-object v0, p0, Lgbp;->y:Lnfk;

    iput-object v0, p0, Lgbp;->g:Landroid/view/Surface;

    iput-object v0, p0, Lgbp;->j:Lnfh;

    iget-object v1, p0, Lgbp;->z:Lnea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lnah;->close()V

    :goto_0
    nop

    iput-object v0, p0, Lgbp;->z:Lnea;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lpdn;
    .locals 1

    new-instance v0, Lgbr;

    invoke-direct {v0, p0}, Lgbr;-><init>(Lgbp;)V

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lgbp;->a:Lnau;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
