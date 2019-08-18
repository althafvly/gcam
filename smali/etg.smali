.class public final Letg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;
.implements Lkkc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Z

.field public C:Z

.field public D:Lfyf;

.field public E:Lmre;

.field public F:Lfxs;

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroid/widget/FrameLayout;

.field public I:Z

.field public final J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final K:Llgw;

.field private final L:Lnba;

.field private final M:Leni;

.field private final N:Lepr;

.field private final O:Ljnh;

.field private final P:Lrmt;

.field private final Q:Lkhd;

.field private final R:Lmtt;

.field private final S:Lmtt;

.field private final T:Lmtt;

.field private final U:Lgjz;

.field private final V:Ldbh;

.field private final W:Lbjn;

.field private final X:Lkuw;

.field private final Y:Ldwg;

.field private final Z:Lhkf;

.field private aa:Lfwy;

.field private final ab:Lgju;

.field public final b:Lcnk;

.field public final c:Lbox;

.field public final d:Lmrj;

.field public final e:Lksm;

.field public final f:Lfxu;

.field public final g:Llgt;

.field public final h:Lkgc;

.field public final i:Lliw;

.field public final j:Lbei;

.field public final k:Lfya;

.field public final l:Lpdn;

.field public final m:Lium;

.field public final n:Lfxo;

.field public final o:Lkkf;

.field public final p:Lmtt;

.field public final q:Lfky;

.field public final r:Lcot;

.field public final s:Ljava/lang/String;

.field public final t:Ljgj;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Lksj;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public final x:Ldcd;

.field public final y:Lhsx;

.field public final z:Llgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnba;Lcnk;Leni;Lbpa;Lepr;Lmrj;Lfxu;Ljnh;Llgt;Lkgc;Lliw;Lpdn;Lmtt;Lrmt;Lfxo;Lkkf;Lkhd;Lfky;Lmtt;Lmtt;Lmtt;Lbei;Lium;Lfya;Lcot;Lgjz;Ldbh;Ldwg;Lbjn;Ljgj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkuw;Landroid/view/accessibility/AccessibilityManager;Ldcd;Lhsx;Llgx;Lhkf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p18

    move-object/from16 v3, p28

    move-object/from16 v4, p30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Letg;->B:Z

    new-instance v6, Lett;

    invoke-direct {v6, p0}, Lett;-><init>(Letg;)V

    iput-object v6, v0, Letg;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v6, Letv;

    invoke-direct {v6, p0}, Letv;-><init>(Letg;)V

    iput-object v6, v0, Letg;->ab:Lgju;

    new-instance v6, Letu;

    invoke-direct {v6, p0}, Letu;-><init>(Letg;)V

    iput-object v6, v0, Letg;->K:Llgw;

    move-object v6, p1

    iput-object v6, v0, Letg;->L:Lnba;

    move-object v6, p3

    iput-object v6, v0, Letg;->M:Leni;

    move-object v6, p2

    iput-object v6, v0, Letg;->b:Lcnk;

    move-object v6, p4

    iput-object v6, v0, Letg;->c:Lbox;

    move-object v6, p5

    iput-object v6, v0, Letg;->N:Lepr;

    move-object v6, p6

    iput-object v6, v0, Letg;->d:Lmrj;

    iput-object v1, v0, Letg;->f:Lfxu;

    move-object v6, p8

    iput-object v6, v0, Letg;->O:Ljnh;

    move-object/from16 v6, p9

    iput-object v6, v0, Letg;->g:Llgt;

    move-object/from16 v6, p10

    iput-object v6, v0, Letg;->h:Lkgc;

    move-object/from16 v6, p11

    iput-object v6, v0, Letg;->i:Lliw;

    move-object/from16 v6, p12

    iput-object v6, v0, Letg;->l:Lpdn;

    move-object/from16 v6, p13

    iput-object v6, v0, Letg;->p:Lmtt;

    move-object/from16 v6, p15

    iput-object v6, v0, Letg;->n:Lfxo;

    move-object/from16 v6, p16

    iput-object v6, v0, Letg;->o:Lkkf;

    move-object/from16 v6, p14

    iput-object v6, v0, Letg;->P:Lrmt;

    move-object/from16 v6, p17

    iput-object v6, v0, Letg;->Q:Lkhd;

    iput-object v2, v0, Letg;->q:Lfky;

    move-object/from16 v6, p19

    iput-object v6, v0, Letg;->R:Lmtt;

    move-object/from16 v6, p20

    iput-object v6, v0, Letg;->S:Lmtt;

    move-object/from16 v6, p21

    iput-object v6, v0, Letg;->T:Lmtt;

    move-object/from16 v6, p22

    iput-object v6, v0, Letg;->j:Lbei;

    move-object/from16 v6, p23

    iput-object v6, v0, Letg;->m:Lium;

    move-object/from16 v6, p25

    iput-object v6, v0, Letg;->r:Lcot;

    move-object/from16 v6, p26

    iput-object v6, v0, Letg;->U:Lgjz;

    move-object/from16 v6, p27

    iput-object v6, v0, Letg;->V:Ldbh;

    move-object/from16 v6, p29

    iput-object v6, v0, Letg;->W:Lbjn;

    iput-object v4, v0, Letg;->t:Ljgj;

    move-object/from16 v6, p31

    iput-object v6, v0, Letg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v6, p32

    iput-object v6, v0, Letg;->v:Lksj;

    iput-object v3, v0, Letg;->Y:Ldwg;

    move-object/from16 v6, p24

    iput-object v6, v0, Letg;->k:Lfya;

    move-object/from16 v6, p33

    iput-object v6, v0, Letg;->X:Lkuw;

    move-object/from16 v6, p34

    iput-object v6, v0, Letg;->w:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v6, p35

    iput-object v6, v0, Letg;->x:Ldcd;

    move-object/from16 v6, p36

    iput-object v6, v0, Letg;->y:Lhsx;

    move-object/from16 v6, p37

    iput-object v6, v0, Letg;->z:Llgx;

    move-object/from16 v6, p38

    iput-object v6, v0, Letg;->Z:Lhkf;

    new-instance v6, Letx;

    invoke-direct {v6, p0, v3, p7, v2}, Letx;-><init>(Letg;Ldwg;Lfxu;Lfky;)V

    iput-object v6, v0, Letg;->e:Lksm;

    iget-object v1, v0, Letg;->c:Lbox;

    invoke-interface {v1}, Lbox;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letg;->s:Ljava/lang/String;

    const-string v1, "cuttlefish_steady_advice"

    invoke-virtual {v4, v1}, Ljgj;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Letg;->I:Z

    return-void
.end method

.method static synthetic a(Letg;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Letg;->I:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Letg;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Letg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Letg;->T:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    sget-object v0, Letg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Letg;->B:Z

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Letg;->E:Lmre;

    invoke-virtual {p0}, Letg;->l()V

    iget-object v0, p0, Letg;->m:Lium;

    invoke-interface {v0}, Lium;->d()V

    iget-object v0, p0, Letg;->n:Lfxo;

    invoke-virtual {v0}, Lfxo;->a()V

    iget-object v0, p0, Letg;->n:Lfxo;

    invoke-virtual {v0, v1}, Lfxo;->a(Z)V

    iget-object v0, p0, Letg;->n:Lfxo;

    iget-object v0, v0, Lfxo;->b:Lkwl;

    if-eqz v0, :cond_1

    iget v2, v0, Lkwl;->a:I

    iput v2, v0, Lkwl;->h:I

    iget v2, v0, Lkwl;->b:I

    iput v2, v0, Lkwl;->i:I

    :cond_1
    iget-object v0, p0, Letg;->L:Lnba;

    const-string v2, "CuttlefishModule#start"

    invoke-interface {v0, v2}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Letg;->i()V

    invoke-virtual {p0, v1}, Letg;->a(Z)V

    iget-object v0, p0, Letg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Letg;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Letg;->E:Lmre;

    new-instance v1, Letj;

    invoke-direct {v1, p0}, Letj;-><init>(Letg;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Letg;->E:Lmre;

    iget-object v1, p0, Letg;->v:Lksj;

    iget-object v2, p0, Letg;->e:Lksm;

    invoke-interface {v1, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Letg;->E:Lmre;

    new-instance v1, Leti;

    invoke-direct {v1, p0}, Leti;-><init>(Letg;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Letg;->E:Lmre;

    iget-object v1, p0, Letg;->Z:Lhkf;

    new-instance v2, Letk;

    invoke-direct {v2, p0}, Letk;-><init>(Letg;)V

    invoke-virtual {v1, v2}, Lhkf;->a(Lhkh;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Letg;->E:Lmre;

    iget-object v1, p0, Letg;->Y:Ldwg;

    new-instance v2, Letn;

    invoke-direct {v2}, Letn;-><init>()V

    invoke-virtual {v1, v2}, Ldwg;->a(Ldwi;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Letg;->g:Llgt;

    iget-object v1, p0, Letg;->K:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    iget-object v0, p0, Letg;->E:Lmre;

    new-instance v1, Letm;

    invoke-direct {v1, p0}, Letm;-><init>(Letg;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Letg;->P:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f100148

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Letg;->G:Landroid/widget/FrameLayout;

    iget-object v1, p0, Letg;->G:Landroid/widget/FrameLayout;

    const v2, 0x7f10016e

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Letg;->c:Lbox;

    invoke-interface {v1}, Lbox;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f05002f

    iget-object v4, p0, Letg;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Letg;->A:Landroid/widget/TextView;

    const v1, 0x7f10016d

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Letg;->H:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, Letg;->W:Lbjn;

    invoke-static {v0}, Lbjq;->b(Lbjn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Letg;->W:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Letg;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Letg;->W:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Letg;->W:Lbjn;

    invoke-interface {v1, v0}, Lbjn;->a(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Letg;->k:Lfya;

    invoke-virtual {v0}, Lfya;->a()V

    iget-object v0, p0, Letg;->k:Lfya;

    invoke-virtual {v0}, Lfya;->b()V

    iget-object v0, p0, Letg;->L:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Letg;->o:Lkkf;

    invoke-virtual {v0, p0}, Lkkf;->a(Lkkc;)V

    iget-object v0, p0, Letg;->o:Lkkf;

    invoke-virtual {v0, p1}, Lkkf;->a(I)V

    return-void
.end method

.method public final a(Lkqk;Lfwv;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Letg;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Letg;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0, p1}, Lboz;->b(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Letg;->q:Lfky;

    invoke-virtual {p1}, Lfkv;->p()V

    return-void

    :cond_0
    iget-object p1, p0, Letg;->q:Lfky;

    invoke-virtual {p1}, Lfkv;->o()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Letg;->O:Ljnh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Letg;->O:Ljnh;

    const v0, 0x7f0a0017

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Letg;->k()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Letg;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Letg;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Letg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Letg;->B:Z

    iget-object v1, p0, Letg;->aa:Lfwy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Letg;->D:Lfyf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfyf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Letg;->D:Lfyf;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Letg;->aa:Lfwy;

    invoke-virtual {v1, v0}, Lqgc;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Letg;->N:Lepr;

    invoke-virtual {v0}, Lepr;->a()V

    iget-object v0, p0, Letg;->n:Lfxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfxo;->a(Z)V

    iget-object v0, p0, Letg;->m:Lium;

    invoke-interface {v0}, Lium;->c()V

    iget-object v0, p0, Letg;->N:Lepr;

    iget-object v0, v0, Lepr;->o:Lmtt;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Letg;->E:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Letg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Letg;->L:Lnba;

    const-string v1, "CuttlefishModule#takePictureNow"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Letg;->D:Lfyf;

    if-nez v0, :cond_0

    sget-object v0, Letg;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfyf;->a()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Letg;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Letg;->a(Z)V

    iget-object v0, p0, Letg;->O:Ljnh;

    const v1, 0x7f0a000e

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    iget-object v0, p0, Letg;->V:Ldbh;

    invoke-interface {v0}, Ldbh;->b()V

    iget-object v0, p0, Letg;->n:Lfxo;

    invoke-virtual {v0}, Lfxo;->c()V

    iget-object v0, p0, Letg;->f:Lfxu;

    iget-object v1, p0, Letg;->D:Lfyf;

    iget-object v2, p0, Letg;->ab:Lgju;

    new-instance v3, Letp;

    invoke-direct {v3, p0}, Letp;-><init>(Letg;)V

    iget-boolean v4, p0, Letg;->C:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lfxu;->a(Lfyf;Lgju;Lgjx;Z)Lqig;

    move-result-object v0

    new-instance v1, Leto;

    invoke-direct {v1, p0}, Leto;-><init>(Letg;)V

    iget-object v2, p0, Letg;->d:Lmrj;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Letg;->L:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final g()Lpdn;
    .locals 2

    iget-object v0, p0, Letg;->X:Lkuw;

    new-instance v1, Lkva;

    invoke-direct {v1, v0}, Lkva;-><init>(Lkuw;)V

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Letg;->D:Lfyf;

    iget-object v0, p0, Letg;->M:Leni;

    iget-object v1, p0, Letg;->b:Lcnk;

    iget-object v2, p0, Letg;->N:Lepr;

    sget-object v3, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-interface {v0, v1, v2, v3}, Leni;->a(Lcnk;Lepr;Llaw;)Lfwy;

    move-result-object v0

    iput-object v0, p0, Letg;->aa:Lfwy;

    iget-object v0, p0, Letg;->b:Lcnk;

    iget-object v0, v0, Lcnk;->a:Lnpr;

    iget-object v1, p0, Letg;->U:Lgjz;

    iget-object v2, p0, Letg;->r:Lcot;

    invoke-static {v1, v2, v0}, Lgem;->a(Lnpm;Lcot;Lnpr;)Lnpn;

    move-result-object v1

    iget-object v2, p0, Letg;->U:Lgjz;

    invoke-interface {v2, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v1

    invoke-interface {v1}, Lgnt;->F()Z

    move-result v2

    iget-object v3, p0, Letg;->i:Lliw;

    invoke-static {v1}, Lgem;->a(Lnoz;)F

    move-result v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v0, v2}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    nop

    :goto_0
    invoke-interface {v3, v1, v4}, Lliw;->a(FZ)V

    iget-object v0, p0, Letg;->aa:Lfwy;

    new-instance v1, Letw;

    invoke-direct {v1, p0}, Letw;-><init>(Letg;)V

    iget-object v2, p0, Letg;->d:Lmrj;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Letg;->o:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letg;->Q:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    iget-object v0, p0, Letg;->o:Lkkf;

    invoke-virtual {v0}, Lkkf;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Letg;->o:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letg;->Q:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    iget-object v0, p0, Letg;->o:Lkkf;

    invoke-virtual {v0}, Lkkf;->b()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Letg;->S:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljft;->a(I)Ljft;

    move-result-object v0

    sget-object v1, Ljft;->ON:Ljft;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Letg;->S:Lmtt;

    sget-object v1, Ljft;->ON:Ljft;

    iget v1, v1, Ljft;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Letg;->R:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljft;->a(I)Ljft;

    move-result-object v0

    sget-object v1, Ljft;->ON:Ljft;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Letg;->R:Lmtt;

    sget-object v1, Ljft;->ON:Ljft;

    iget v1, v1, Ljft;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Letg;->Y:Ldwg;

    invoke-virtual {v0}, Ldwg;->a()Z

    iget-object v0, p0, Letg;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->t()V

    iget-object v0, p0, Letg;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->v()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Letg;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Letg;->O:Ljnh;

    const v1, 0x7f0a000f

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    iget-object v0, p0, Letg;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->u()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Letg;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Letg;->Q:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    invoke-virtual {p0}, Letg;->f()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Letg;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Letg;->Q:Lkhd;

    invoke-virtual {v0}, Lkha;->o()V

    iget-object v0, p0, Letg;->O:Ljnh;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    :cond_0
    return-void
.end method
