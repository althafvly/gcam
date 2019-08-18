.class public final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;
.implements Lmxp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lboz;

.field private B:Llaw;

.field public final b:Lkek;

.field public final c:Ljava/lang/String;

.field public final d:Lclt;

.field public final e:Lkkl;

.field public final f:Lliw;

.field public final g:Lbzb;

.field public final h:Lchn;

.field public final i:Lchp;

.field public final j:Lbzr;

.field public k:Lcmc;

.field public final l:Lgem;

.field private final m:Landroid/view/View;

.field private final n:Landroid/content/res/Resources;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcme;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Lkoh;

.field private final s:Lgjp;

.field private final t:Lgjk;

.field private final u:Lckb;

.field private final v:Lcjo;

.field private final w:Lhpo;

.field private final x:Lcje;

.field private final y:Lbzo;

.field private final z:Lcnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkek;Lkvl;Landroid/content/res/Resources;Lcme;Lclt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkkl;Lliw;Lkoh;Lgjp;Lgjk;Lckb;Lcjo;Lhpo;Lbzo;Lchn;Lgem;Lcje;Lchp;Lcnk;Lbzr;B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iget-object v1, v1, Lkvl;->a:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcca;->m:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lcca;->n:Landroid/content/res/Resources;

    move-object v1, p1

    iput-object v1, v0, Lcca;->b:Lkek;

    move-object v1, p4

    iput-object v1, v0, Lcca;->p:Lcme;

    move-object v1, p5

    iput-object v1, v0, Lcca;->d:Lclt;

    move-object v1, p6

    iput-object v1, v0, Lcca;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p7

    iput-object v1, v0, Lcca;->e:Lkkl;

    move-object v1, p8

    iput-object v1, v0, Lcca;->f:Lliw;

    move-object v1, p9

    iput-object v1, v0, Lcca;->r:Lkoh;

    move-object v1, p10

    iput-object v1, v0, Lcca;->s:Lgjp;

    move-object v1, p11

    iput-object v1, v0, Lcca;->t:Lgjk;

    move-object v1, p12

    iput-object v1, v0, Lcca;->u:Lckb;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcca;->w:Lhpo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcca;->y:Lbzo;

    invoke-interface/range {p15 .. p15}, Lbzo;->a()Lbzb;

    move-result-object v1

    iput-object v1, v0, Lcca;->g:Lbzb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcca;->h:Lchn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcca;->v:Lcjo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcca;->l:Lgem;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcca;->x:Lcje;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcca;->i:Lchp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcca;->z:Lcnk;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcca;->j:Lbzr;

    iget-object v1, v0, Lcca;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f10014d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcca;->o:Landroid/widget/TextView;

    iget-object v1, v0, Lcca;->n:Landroid/content/res/Resources;

    const v2, 0x7f130350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcca;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcmb;
    .locals 1

    iget-object v0, p0, Lcca;->k:Lcmc;

    invoke-interface {v0}, Lcmc;->h()Lcmb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lboz;Llaw;)V
    .locals 2

    iput-object p1, p0, Lcca;->A:Lboz;

    iput-object p2, p0, Lcca;->B:Llaw;

    iget-object p2, p0, Lcca;->p:Lcme;

    iget-object v0, p0, Lcca;->B:Llaw;

    invoke-virtual {p2, v0}, Lcme;->a(Llaw;)Lcmc;

    move-result-object p2

    iput-object p2, p0, Lcca;->k:Lcmc;

    iget-object p2, p0, Lcca;->x:Lcje;

    iget-object v0, p0, Lcca;->B:Llaw;

    iput-object p1, p2, Lcje;->e:Lboz;

    iput-object v0, p2, Lcje;->f:Llaw;

    iget-object v0, p2, Lcje;->a:Lcme;

    iget-object v1, p2, Lcje;->f:Llaw;

    invoke-virtual {v0, v1}, Lcme;->a(Llaw;)Lcmc;

    move-result-object v0

    iput-object v0, p2, Lcje;->g:Lcmc;

    iget-object v0, p2, Lcje;->b:Lciz;

    sget-object v1, Lcjc;->MODULE:Lcjc;

    invoke-virtual {v0, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v0

    iget-object v1, p2, Lcje;->d:Ljvp;

    invoke-interface {v1, p2}, Ljvp;->a(Ljvs;)Lnah;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmre;->a(Lnah;)Lnah;

    iget-object p2, p0, Lcca;->v:Lcjo;

    iget-object v0, p0, Lcca;->B:Llaw;

    iput-object v0, p2, Lcjo;->a:Llaw;

    iget-object p2, p0, Lcca;->i:Lchp;

    iput-object p1, p2, Lchp;->e:Lboz;

    iget-object p1, p0, Lcca;->y:Lbzo;

    invoke-interface {p1}, Lbzo;->c()Lceg;

    move-result-object p1

    iget-object p2, p0, Lcca;->i:Lchp;

    invoke-interface {p1, p2}, Lceg;->a(Lldu;)V

    return-void
.end method

.method public final a(Lmux;)V
    .locals 1

    iget-object v0, p0, Lcca;->f:Lliw;

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-interface {v0, p1}, Lliw;->a(Lpdn;)V

    return-void
.end method

.method public final a(Lmxo;)V
    .locals 1

    iget-object v0, p0, Lcca;->s:Lgjp;

    invoke-virtual {p1}, Lmxo;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lgjo;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Lgjo;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lgjo;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Lgjo;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lgjo;->MIC_BROKEN:Lgjo;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lgjo;->NO_VIDEO_AFTER_RECORDING:Lgjo;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lgjo;->AUDIO_MISSING_DURING_RECORDING:Lgjo;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lgjo;->VIDEO_MISSING_DURING_RECORDING:Lgjo;

    :goto_0
    invoke-virtual {v0, p1}, Lgjp;->a(Lgjo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcbz;

    invoke-direct {v1, p0, p1}, Lcbz;-><init>(Lcca;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcca;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcca;->A:Lboz;

    invoke-interface {v0}, Lboz;->l()V

    iget-object v0, p0, Lcca;->w:Lhpo;

    iget-object v1, p0, Lcca;->g:Lbzb;

    iget-object v2, p0, Lcca;->h:Lchn;

    invoke-virtual {v1, v2}, Lbzb;->a(Lchn;)Lcgu;

    move-result-object v1

    invoke-virtual {v1}, Lcgu;->c()Lmux;

    move-result-object v2

    invoke-virtual {v2}, Lmux;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcgu;->b()Lcgp;

    move-result-object v2

    sget-object v5, Lmux;->FPS_60:Lmux;

    invoke-virtual {v1}, Lcgu;->d()Lmuz;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcgp;->a(Lmux;Lmuz;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lhpo;->ac:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lhpo;->ad:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lhpo;->ab:Z

    iget-object v1, v0, Lhpo;->b:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaw;

    sget-object v2, Llaw;->VIDEO:Llaw;

    invoke-virtual {v1, v2}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhpo;->e()V

    :cond_3
    nop

    invoke-virtual {p0, v4}, Lcca;->b(Z)V

    iget-object v0, p0, Lcca;->A:Lboz;

    invoke-interface {v0}, Lboz;->o()V

    iget-object v0, p0, Lcca;->A:Lboz;

    invoke-interface {v0, v4}, Lboz;->a(Z)V

    iget-object v0, p0, Lcca;->A:Lboz;

    invoke-interface {v0}, Lboz;->D()V

    iget-object v0, p0, Lcca;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcca;->i:Lchp;

    invoke-virtual {v0}, Lchp;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcca;->v:Lcjo;

    invoke-virtual {v0}, Lcjo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->r:Lkoh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcca;->b:Lkek;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkek;->a(Z)V

    iget-object v0, p0, Lcca;->e:Lkkl;

    invoke-interface {v0, p1}, Lkkl;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcca;->A:Lboz;

    invoke-interface {v0}, Lboz;->s()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcca;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcca;->v:Lcjo;

    invoke-virtual {v0}, Lcjo;->i()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->z:Lcnk;

    iget-object v1, p0, Lcca;->v:Lcjo;

    invoke-virtual {v1}, Lcjo;->i()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpr;

    invoke-virtual {v0, v1}, Lcnk;->a(Lnpr;)V

    :cond_0
    iget-object v0, p0, Lcca;->u:Lckb;

    iget-object v1, p0, Lcca;->B:Llaw;

    invoke-virtual {v0, v1}, Lckb;->a(Llaw;)Lckc;

    move-result-object v0

    invoke-interface {v0}, Lckc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    invoke-virtual {p0, v0}, Lcca;->a(Lmux;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcca;->x:Lcje;

    invoke-virtual {v0}, Lcje;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcca;->t:Lgjk;

    invoke-virtual {v0}, Lgjk;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcca;->a(Lmux;)V

    iget-object v0, p0, Lcca;->i:Lchp;

    iget-object v1, v0, Lchp;->d:Lmrj;

    new-instance v2, Lchw;

    invoke-direct {v2, v0}, Lchw;-><init>(Lchp;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcca;->A:Lboz;

    invoke-interface {v0}, Lboz;->f()V

    iget-object v0, p0, Lcca;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcca;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcca;->i:Lchp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchp;->a(Z)V

    return-void
.end method
