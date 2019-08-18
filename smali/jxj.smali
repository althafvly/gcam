.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcot;

.field private final c:Lmtt;

.field private final d:Lnba;

.field private final e:Ljxg;

.field private final f:Lkcq;

.field private g:Ljxh;

.field private h:Lfwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahContImp"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;Lmtt;Ljxg;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxj;->b:Lcot;

    iput-object p2, p0, Ljxj;->c:Lmtt;

    iput-object p4, p0, Ljxj;->d:Lnba;

    iput-object p3, p0, Ljxj;->e:Ljxg;

    sget-object p2, Lcqc;->d:Lcou;

    invoke-interface {p1, p2}, Lcot;->a(Lcou;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkcq;->MANUAL_FPS_30_1X_LITE:Lkcq;

    iput-object p1, p0, Ljxj;->f:Lkcq;

    return-void

    :cond_0
    sget-object p1, Lkcq;->MANUAL_FPS_30_1X:Lkcq;

    iput-object p1, p0, Ljxj;->f:Lkcq;

    return-void
.end method

.method private final f()Ljxh;
    .locals 1

    iget-object v0, p0, Ljxj;->g:Ljxh;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljxj;->d:Lnba;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljxj;->c:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljxj;->e:Ljxg;

    new-instance v2, Ljxy;

    iget-object v3, p0, Ljxj;->b:Lcot;

    iget-object v4, p0, Ljxj;->h:Lfwv;

    invoke-static {v4}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwv;

    invoke-direct {v2, v3, v4}, Ljxy;-><init>(Lcot;Lfwv;)V

    invoke-interface {v0, v2}, Ljxg;->a(Ljxy;)Ljxg;

    move-result-object v0

    invoke-interface {v0}, Ljxg;->a()Ljxh;

    move-result-object v0

    iput-object v0, p0, Ljxj;->g:Ljxh;

    invoke-direct {p0}, Ljxj;->f()Ljxh;

    move-result-object v0

    invoke-interface {v0}, Ljxh;->a()Ljyj;

    move-result-object v0

    sget-object v2, Lnpr;->BACK:Lnpr;

    iget-object v3, p0, Ljxj;->f:Lkcq;

    invoke-virtual {v0, v2, v3}, Ljyj;->a(Lnpr;Lkcq;)V

    invoke-direct {p0}, Ljxj;->f()Ljxh;

    move-result-object v0

    invoke-interface {v0}, Ljxh;->a()Ljyj;

    move-result-object v0

    sget-object v2, Ljyj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljyj;->e:Lmsl;

    sget-object v3, Ljwv;->STATE_PREPARING:Ljwv;

    invoke-virtual {v2, v3}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ljyj;->x:Ljzf;

    iget-object v3, v2, Ljzf;->h:Ljvb;

    invoke-interface {v3, v1}, Ljvb;->a(Z)Lqig;

    move-result-object v1

    new-instance v3, Ljzo;

    invoke-direct {v3, v2}, Ljzo;-><init>(Ljzf;)V

    iget-object v2, v2, Ljzf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljyj;->b()V

    iget-object v0, p0, Ljxj;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final a(Lkqk;Lfwv;)V
    .locals 0

    iput-object p2, p0, Ljxj;->h:Lfwv;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ljxj;->g:Ljxh;

    if-nez v0, :cond_0

    sget-object v0, Ljxj;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljxj;->f()Ljxh;

    move-result-object v0

    invoke-interface {v0}, Ljxh;->a()Ljyj;

    move-result-object v0

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->v:Ljxl;

    iget-object v1, v1, Ljxl;->M:Lnem;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnem;->b()V

    :cond_1
    iget-object v1, v0, Ljyj;->y:Ljzw;

    iget-object v2, v0, Ljyj;->G:Lkcq;

    iget-object v3, v1, Ljzw;->g:Lkvn;

    iget-object v3, v3, Lkvn;->k:Lldo;

    const v4, 0x7f10010e

    invoke-virtual {v3, v4}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljzw;->F:Landroid/view/ViewGroup;

    iget-boolean v3, v1, Ljzw;->u:Z

    const v4, 0x7f100140

    if-eqz v3, :cond_2

    iget-object v3, v1, Ljzw;->g:Lkvn;

    iget-object v3, v3, Lkvn;->k:Lldo;

    invoke-virtual {v3, v4}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ljzw;->F:Landroid/view/ViewGroup;

    :goto_0
    iput-object v3, v1, Ljzw;->x:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljzw;->g:Lkvn;

    iget-object v3, v3, Lkvn;->k:Lldo;

    const v5, 0x7f100148

    invoke-virtual {v3, v5}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Ljzw;->G:Landroid/view/ViewGroup;

    iget-boolean v3, v1, Ljzw;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Ljzw;->g:Lkvn;

    iget-object v3, v3, Lkvn;->k:Lldo;

    invoke-virtual {v3, v4}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    iget-object v3, v1, Ljzw;->g:Lkvn;

    iget-object v3, v3, Lkvn;->k:Lldo;

    const v4, 0x7f10010f

    invoke-virtual {v3, v4}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_1
    iput-object v3, v1, Ljzw;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljzw;->l:Llga;

    new-instance v4, Lkap;

    invoke-direct {v4, v1}, Lkap;-><init>(Ljzw;)V

    invoke-virtual {v3, v4}, Llga;->a(Llgk;)V

    invoke-virtual {v1}, Ljzw;->f()V

    iget-object v3, v1, Ljzw;->G:Landroid/view/ViewGroup;

    iget-object v4, v1, Ljzw;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v2}, Ljzw;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkcq;)V

    iget-object v1, v0, Ljyj;->i:Ljwi;

    iget-object v2, v0, Ljyj;->y:Ljzw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljyi;

    invoke-direct {v3, v2}, Ljyi;-><init>(Ljzw;)V

    iput-object v3, v1, Ljwi;->D:Ljwm;

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_IDLE:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_PROCESSING:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Ljyj;->m:Lmrj;

    iget-object v0, v0, Ljyj;->w:Ljzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljyl;

    invoke-direct {v2, v0}, Ljyl;-><init>(Ljzt;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljxj;->g:Ljxh;

    if-nez v0, :cond_0

    sget-object v0, Ljxj;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljxj;->f()Ljxh;

    move-result-object v0

    invoke-interface {v0}, Ljxh;->a()Ljyj;

    move-result-object v0

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljyj;->e()V

    iget-object v1, v0, Ljyj;->v:Ljxl;

    iget-object v1, v0, Ljyj;->m:Lmrj;

    new-instance v2, Ljyk;

    invoke-direct {v2, v0}, Ljyk;-><init>(Ljyj;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ljxj;->g:Ljxh;

    if-nez v0, :cond_0

    sget-object v0, Ljxj;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleStop"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljxj;->d:Lnba;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ljxj;->f()Ljxh;

    move-result-object v0

    invoke-interface {v0}, Ljxh;->a()Ljyj;

    move-result-object v0

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->v:Ljxl;

    iget-object v2, v1, Ljxl;->h:Ljwi;

    iget-object v3, v2, Ljwi;->A:Lcka;

    invoke-virtual {v3}, Lcka;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ljwi;->B:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    iget-object v4, v2, Ljwi;->y:Landroid/hardware/SensorManager;

    iget-object v5, v2, Ljwi;->z:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v2, v2, Ljwi;->v:Lkaz;

    invoke-interface {v2}, Lkaz;->a()V

    :cond_2
    iget-object v2, v1, Ljxl;->o:Ljwu;

    iget-object v3, v2, Ljwu;->l:Lnoz;

    invoke-interface {v3}, Lnoz;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ljwu;->e:Ldbh;

    invoke-interface {v3}, Ldbh;->f()V

    :cond_3
    iget-object v3, v2, Ljwu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Ljwu;->a:Lgkc;

    invoke-virtual {v3}, Lgkc;->a()V

    iget-object v2, v2, Ljwu;->b:Lgks;

    invoke-virtual {v2}, Lgks;->a()V

    iget-object v2, v1, Ljxl;->s:Lliw;

    const/4 v3, 0x0

    invoke-static {v3}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    invoke-interface {v2, v4}, Lliw;->a(Lpdn;)V

    invoke-virtual {v1}, Ljxl;->c()V

    iget-object v1, v0, Ljyj;->C:Lcjj;

    invoke-virtual {v1}, Lcjj;->a()V

    iget-object v0, v0, Ljyj;->e:Lmsl;

    sget-object v1, Ljwv;->STATE_UNINITIALIZED:Ljwv;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljxj;->f()Ljxh;

    move-result-object v0

    invoke-interface {v0}, Ljxh;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->close()V

    iput-object v3, p0, Ljxj;->g:Ljxh;

    iget-object v0, p0, Ljxj;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lpdn;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ljxj;->g:Ljxh;

    if-nez v0, :cond_0

    sget-object v0, Ljxj;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Ljxj;->f()Ljxh;

    move-result-object v0

    invoke-interface {v0}, Ljxh;->a()Ljyj;

    move-result-object v0

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    invoke-virtual {v0}, Ljyj;->e()V

    sget-object v0, Ljwv;->STATE_IDLE:Ljwv;

    invoke-virtual {v1, v0}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
