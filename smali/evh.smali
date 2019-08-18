.class public final Levh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;
.implements Lkkc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lmsl;

.field public B:Z

.field public C:Z

.field public D:Lfyf;

.field public E:Lmre;

.field public final F:Lipt;

.field public G:Lfxs;

.field public H:Lmsz;

.field public I:I

.field public final J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final K:Lnam;

.field public final L:Llgw;

.field private final M:Lnba;

.field private final N:Leni;

.field private final O:Lepr;

.field private final P:Lfxq;

.field private final Q:Liqe;

.field private final R:Lgjz;

.field private final S:Lmtt;

.field private final T:Lbjn;

.field private final U:Lkhd;

.field private final V:Lhkf;

.field private final W:Lbjl;

.field private X:Lfwy;

.field private final Y:Lgju;

.field private final Z:Lgjx;

.field public final b:Lcnk;

.field public final c:Lbox;

.field public final d:Lmrj;

.field public final e:Lksm;

.field public final f:Ljnh;

.field public final g:Lbei;

.field public final h:Lfya;

.field public final i:Llgt;

.field public final j:Lgjd;

.field public final k:Lkgc;

.field public final l:Lhsx;

.field public final m:Landroid/view/accessibility/AccessibilityManager;

.field public final n:Ldcd;

.field public final o:Lddy;

.field public final p:Lipr;

.field public final q:Lliw;

.field public final r:Lcot;

.field public final s:Llcm;

.field public final t:Lfxo;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Lksj;

.field public final w:Lkkf;

.field public final x:Lmtt;

.field public final y:Lkoh;

.field public final z:Llgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnba;Lcnk;Leni;Lbpa;Lepr;Lmrj;Lfxq;Ljnh;Lpdn;Lipt;Lbei;Llgt;Lgjd;Lkgc;Lhsx;Landroid/view/accessibility/AccessibilityManager;Ldcd;Lddy;Lipr;Lliw;Lkoh;Lmtt;Lmtt;Lfxo;Lkkf;Lkhd;Lfya;Lgjz;Lcot;Llgx;Lbjn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lhkf;Lbjl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llcm;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llcm;-><init>(I)V

    iput-object v1, v0, Levh;->s:Llcm;

    new-instance v1, Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Levh;->A:Lmsl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Levh;->B:Z

    new-instance v1, Levp;

    invoke-direct {v1, p0}, Levp;-><init>(Levh;)V

    iput-object v1, v0, Levh;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Levr;

    invoke-direct {v1, p0}, Levr;-><init>(Levh;)V

    iput-object v1, v0, Levh;->Y:Lgju;

    new-instance v1, Levg;

    invoke-direct {v1, p0}, Levg;-><init>(Levh;)V

    iput-object v1, v0, Levh;->K:Lnam;

    new-instance v1, Levt;

    invoke-direct {v1, p0}, Levt;-><init>(Levh;)V

    iput-object v1, v0, Levh;->Z:Lgjx;

    new-instance v1, Levv;

    invoke-direct {v1, p0}, Levv;-><init>(Levh;)V

    iput-object v1, v0, Levh;->L:Llgw;

    move-object v1, p1

    iput-object v1, v0, Levh;->M:Lnba;

    move-object v1, p3

    iput-object v1, v0, Levh;->N:Leni;

    move-object v1, p2

    iput-object v1, v0, Levh;->b:Lcnk;

    move-object v1, p4

    iput-object v1, v0, Levh;->c:Lbox;

    move-object v1, p5

    iput-object v1, v0, Levh;->O:Lepr;

    move-object v1, p6

    iput-object v1, v0, Levh;->d:Lmrj;

    move-object v1, p7

    iput-object v1, v0, Levh;->P:Lfxq;

    move-object v1, p8

    iput-object v1, v0, Levh;->f:Ljnh;

    move-object v1, p10

    iput-object v1, v0, Levh;->F:Lipt;

    move-object v1, p11

    iput-object v1, v0, Levh;->g:Lbei;

    move-object v1, p12

    iput-object v1, v0, Levh;->i:Llgt;

    move-object/from16 v1, p13

    iput-object v1, v0, Levh;->j:Lgjd;

    move-object/from16 v1, p14

    iput-object v1, v0, Levh;->k:Lkgc;

    move-object/from16 v1, p15

    iput-object v1, v0, Levh;->l:Lhsx;

    move-object/from16 v1, p16

    iput-object v1, v0, Levh;->m:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Levh;->n:Ldcd;

    move-object/from16 v1, p18

    iput-object v1, v0, Levh;->o:Lddy;

    move-object/from16 v1, p19

    iput-object v1, v0, Levh;->p:Lipr;

    move-object/from16 v1, p20

    iput-object v1, v0, Levh;->q:Lliw;

    move-object/from16 v1, p21

    iput-object v1, v0, Levh;->y:Lkoh;

    move-object/from16 v1, p22

    iput-object v1, v0, Levh;->S:Lmtt;

    move-object/from16 v1, p23

    iput-object v1, v0, Levh;->x:Lmtt;

    move-object/from16 v1, p24

    iput-object v1, v0, Levh;->t:Lfxo;

    move-object/from16 v1, p25

    iput-object v1, v0, Levh;->w:Lkkf;

    move-object/from16 v1, p26

    iput-object v1, v0, Levh;->U:Lkhd;

    move-object/from16 v1, p28

    iput-object v1, v0, Levh;->R:Lgjz;

    move-object/from16 v1, p29

    iput-object v1, v0, Levh;->r:Lcot;

    move-object/from16 v1, p30

    iput-object v1, v0, Levh;->z:Llgx;

    move-object/from16 v1, p31

    iput-object v1, v0, Levh;->T:Lbjn;

    move-object/from16 v1, p32

    iput-object v1, v0, Levh;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p33

    iput-object v1, v0, Levh;->v:Lksj;

    move-object/from16 v1, p27

    iput-object v1, v0, Levh;->h:Lfya;

    move-object/from16 v1, p34

    iput-object v1, v0, Levh;->V:Lhkf;

    move-object/from16 v1, p35

    iput-object v1, v0, Levh;->W:Lbjl;

    invoke-virtual {p9}, Lpdn;->a()Z

    move-result v1

    invoke-static {v1}, Lplj;->c(Z)V

    invoke-virtual {p9}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqe;

    iput-object v1, v0, Levh;->Q:Liqe;

    new-instance v1, Levu;

    invoke-direct {v1, p0}, Levu;-><init>(Levh;)V

    iput-object v1, v0, Levh;->e:Lksm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Levh;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Levh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Levh;->S:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    sget-object v0, Levh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levh;->B:Z

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Levh;->E:Lmre;

    iget-object v0, p0, Levh;->M:Lnba;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Levh;->i()V

    invoke-virtual {p0, v1}, Levh;->a(Z)V

    iget-object v0, p0, Levh;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Levh;->J:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Levh;->E:Lmre;

    new-instance v1, Levj;

    invoke-direct {v1, p0}, Levj;-><init>(Levh;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Levh;->E:Lmre;

    iget-object v1, p0, Levh;->v:Lksj;

    iget-object v2, p0, Levh;->e:Lksm;

    invoke-interface {v1, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Levh;->o:Lddy;

    invoke-virtual {v0}, Lddy;->a()V

    iget-object v0, p0, Levh;->t:Lfxo;

    invoke-virtual {v0}, Lfxo;->a()V

    iget-object v0, p0, Levh;->E:Lmre;

    iget-object v1, p0, Levh;->F:Lipt;

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Levh;->i:Llgt;

    iget-object v1, p0, Levh;->L:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    iget-object v0, p0, Levh;->E:Lmre;

    new-instance v1, Levi;

    invoke-direct {v1, p0}, Levi;-><init>(Levh;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Levh;->E:Lmre;

    iget-object v1, p0, Levh;->V:Lhkf;

    new-instance v2, Levl;

    invoke-direct {v2, p0}, Levl;-><init>(Levh;)V

    invoke-virtual {v1, v2}, Lhkf;->a(Lhkh;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Levh;->T:Lbjn;

    invoke-static {v0}, Lbjq;->b(Lbjn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Levh;->W:Lbjl;

    invoke-virtual {v0}, Lbjl;->a()V

    iget-object v0, p0, Levh;->T:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Levh;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Levh;->T:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Levh;->T:Lbjn;

    invoke-interface {v1, v0}, Lbjn;->a(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Levh;->h:Lfya;

    invoke-virtual {v0}, Lfya;->a()V

    iget-object v0, p0, Levh;->h:Lfya;

    invoke-virtual {v0}, Lfya;->b()V

    iget-object v0, p0, Levh;->M:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Levh;->w:Lkkf;

    invoke-virtual {v0, p0}, Lkkf;->a(Lkkc;)V

    iget-object v0, p0, Levh;->w:Lkkf;

    invoke-virtual {v0, p1}, Lkkf;->a(I)V

    return-void
.end method

.method public final a(Lkqk;Lfwv;)V
    .locals 0

    iget-object p1, p0, Levh;->Q:Liqe;

    invoke-interface {p1}, Liqe;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Levh;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levh;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0, p1}, Lboz;->b(Z)V

    iget-object v0, p0, Levh;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0, p1}, Lboz;->c(Z)V

    :cond_0
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

    iget-object p1, p0, Levh;->f:Ljnh;

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
    iget-object p1, p0, Levh;->f:Ljnh;

    const v0, 0x7f0a0017

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Levh;->k()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Levh;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Levh;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Levh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Levh;->B:Z

    iget-object v1, p0, Levh;->X:Lfwy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Levh;->D:Lfyf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfyf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Levh;->D:Lfyf;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Levh;->X:Lfwy;

    invoke-virtual {v1, v0}, Lqgc;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Levh;->O:Lepr;

    invoke-virtual {v0}, Lepr;->a()V

    iget-object v0, p0, Levh;->j:Lgjd;

    invoke-virtual {v0}, Lgjd;->a()V

    iget-object v0, p0, Levh;->o:Lddy;

    invoke-virtual {v0}, Lddy;->b()V

    iget-object v0, p0, Levh;->O:Lepr;

    iget-object v0, v0, Lepr;->o:Lmtt;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Levh;->I:I

    iget-object v0, p0, Levh;->E:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Levh;->Q:Liqe;

    invoke-interface {v0}, Liqe;->b()V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Levh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Levh;->M:Lnba;

    const-string v1, "PortraitModule#takePictureNow"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Levh;->D:Lfyf;

    if-nez v0, :cond_0

    sget-object v0, Levh;->a:Ljava/lang/String;

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

    sget-object v0, Levh;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Levh;->a(Z)V

    iget-object v0, p0, Levh;->P:Lfxq;

    iget-object v1, p0, Levh;->D:Lfyf;

    iget-object v2, p0, Levh;->Y:Lgju;

    iget-object v3, p0, Levh;->Z:Lgjx;

    iget-boolean v4, p0, Levh;->C:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lfxq;->a(Lfyf;Lgju;Lgjx;Z)Lqig;

    move-result-object v0

    new-instance v1, Levk;

    invoke-direct {v1, p0}, Levk;-><init>(Levh;)V

    iget-object v2, p0, Levh;->d:Lmrj;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Levh;->M:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final g()Lpdn;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Levh;->b:Lcnk;

    iget-object v0, v0, Lcnk;->a:Lnpr;

    iget-object v1, p0, Levh;->R:Lgjz;

    iget-object v2, p0, Levh;->r:Lcot;

    invoke-static {v1, v2, v0}, Lgem;->a(Lnpm;Lcot;Lnpr;)Lnpn;

    move-result-object v0

    iget-object v1, p0, Levh;->R:Lgjz;

    invoke-interface {v1, v0}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v0

    iget-object v1, p0, Levh;->b:Lcnk;

    invoke-virtual {v1}, Lcnk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgnt;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Levh;->q:Lliw;

    invoke-interface {v1}, Lliw;->i()V

    :cond_0
    invoke-static {v0}, Lgem;->a(Lnoz;)F

    move-result v1

    const-string v2, "pref_disable_zoom_key"

    invoke-static {v2}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Levh;->b:Lcnk;

    invoke-virtual {v2}, Lcnk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Levh;->r:Lcot;

    sget-object v2, Lcpx;->b:Lcoz;

    invoke-interface {v0, v2}, Lcot;->a(Lcoz;)F

    move-result v0

    iget-object v2, p0, Levh;->q:Lliw;

    mul-float v0, v0, v1

    invoke-interface {v2, v0}, Lliw;->b(F)V

    iget-object v0, p0, Levh;->q:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lgnt;->F()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x3f99999a    # 1.2f

    :goto_0
    mul-float v1, v1, v2

    move v2, v1

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v3, p0, Levh;->q:Lliw;

    invoke-interface {v3, v1}, Lliw;->b(F)V

    iget-object v1, p0, Levh;->q:Lliw;

    invoke-interface {v1, v2, v0}, Lliw;->a(FZ)V

    :goto_2
    iget-object v0, p0, Levh;->F:Lipt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lipt;->a()V

    :cond_3
    iget-object v0, p0, Levh;->j:Lgjd;

    invoke-virtual {v0}, Lgjd;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Levh;->D:Lfyf;

    iget-object v0, p0, Levh;->N:Leni;

    iget-object v1, p0, Levh;->b:Lcnk;

    iget-object v2, p0, Levh;->O:Lepr;

    sget-object v3, Llaw;->PORTRAIT:Llaw;

    invoke-interface {v0, v1, v2, v3}, Leni;->a(Lcnk;Lepr;Llaw;)Lfwy;

    move-result-object v0

    iput-object v0, p0, Levh;->X:Lfwy;

    iget-object v0, p0, Levh;->X:Lfwy;

    new-instance v1, Levx;

    invoke-direct {v1, p0}, Levx;-><init>(Levh;)V

    iget-object v2, p0, Levh;->d:Lmrj;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lgnt;->F()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Levh;->w:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levh;->U:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    iget-object v0, p0, Levh;->w:Lkkf;

    invoke-virtual {v0}, Lkkf;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Levh;->w:Lkkf;

    invoke-virtual {v0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levh;->U:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    iget-object v0, p0, Levh;->w:Lkkf;

    invoke-virtual {v0}, Lkkf;->b()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Levh;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levh;->U:Lkhd;

    invoke-virtual {v0}, Lkha;->p()V

    invoke-virtual {p0}, Levh;->f()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Levh;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levh;->U:Lkhd;

    invoke-virtual {v0}, Lkha;->o()V

    iget-object v0, p0, Levh;->f:Ljnh;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    :cond_0
    return-void
.end method
