.class public final Lkyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field private final a:Lpdn;

.field private final b:Lpdn;

.field private final c:Lpdn;

.field private final d:Lpdn;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;

.field private final m:Lrmt;

.field private final n:Lmtt;

.field private final o:Lmtt;

.field private final p:Lmtt;

.field private final q:Lmtt;

.field private final r:Lbjx;

.field private final s:Lfgs;

.field private final t:Landroid/content/Context;

.field private final u:Lcot;

.field private final v:Lnba;


# direct methods
.method public constructor <init>(Lpdn;Lpdn;Lpdn;Lpdn;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lbjx;Lmtt;Lmtt;Lmtt;Lmtt;Lfgs;Landroid/content/Context;Lcot;Lnba;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkyb;->a:Lpdn;

    move-object v1, p2

    iput-object v1, v0, Lkyb;->b:Lpdn;

    move-object v1, p3

    iput-object v1, v0, Lkyb;->c:Lpdn;

    move-object v1, p4

    iput-object v1, v0, Lkyb;->d:Lpdn;

    move-object v1, p6

    iput-object v1, v0, Lkyb;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Lkyb;->g:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkyb;->o:Lmtt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkyb;->p:Lmtt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkyb;->q:Lmtt;

    move-object v1, p8

    iput-object v1, v0, Lkyb;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Lkyb;->i:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Lkyb;->e:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Lkyb;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Lkyb;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Lkyb;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Lkyb;->m:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkyb;->n:Lmtt;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkyb;->s:Lfgs;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkyb;->r:Lbjx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkyb;->t:Landroid/content/Context;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkyb;->u:Lcot;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkyb;->v:Lnba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lkyb;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f100157

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v1, Ljah;

    iget-object v2, p0, Lkyb;->f:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkym;

    iget-object v6, v2, Lkym;->l:Lhpo;

    iget-object v2, p0, Lkyb;->h:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lkyb;->i:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkpn;

    iget-object v2, p0, Lkyb;->e:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkvl;

    iget-object v10, p0, Lkyb;->u:Lcot;

    iget-object v2, p0, Lkyb;->j:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/Window;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ljah;-><init>(Lhpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkpn;Lkvl;Lcot;Landroid/view/Window;)V

    iget-object v2, p0, Lkyb;->g:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    iget-object v3, p0, Lkyb;->r:Lbjx;

    invoke-interface {v3}, Lbjx;->b()Lmql;

    move-result-object v3

    iget-object v5, p0, Lkyb;->h:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lkyb;->l:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llbq;

    iget-object v6, p0, Lkyb;->k:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljvg;

    iget-object v9, p0, Lkyb;->n:Lmtt;

    iget-object v10, p0, Lkyb;->p:Lmtt;

    iget-object v11, p0, Lkyb;->o:Lmtt;

    iget-object v12, p0, Lkyb;->q:Lmtt;

    move-object v6, v1

    invoke-interface/range {v2 .. v12}, Ljag;->a(Lmql;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Llbq;Ljvg;Lmtt;Lmtt;Lmtt;Lmtt;)V

    iget-object v1, p0, Lkyb;->v:Lnba;

    const-string v2, "WireSmarts"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const-string v2, "addObserver"

    if-eqz v1, :cond_0

    const v1, 0x7f10014b

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v1, 0x7f10014a

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const v1, 0x7f100155

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    iget-object v1, p0, Lkyb;->v:Lnba;

    const-string v3, "SmartsInit"

    invoke-interface {v1, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljmx;

    iget-object v4, p0, Lkyb;->t:Landroid/content/Context;

    iget-object v1, p0, Lkyb;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhsx;

    invoke-interface/range {v3 .. v8}, Ljmx;->a(Landroid/content/Context;Lhsx;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lkyb;->v:Lnba;

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->s:Lfgs;

    iget-object v2, p0, Lkyb;->b:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmx;

    invoke-virtual {v1, v2}, Lfgs;->a(Lfhm;)Lfhm;

    iget-object v1, p0, Lkyb;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkyb;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkyb;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvl;

    iget-object v1, v1, Lkvl;->d:Lldo;

    const v3, 0x7f100156

    invoke-virtual {v1, v3}, Lldo;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lkyb;->v:Lnba;

    const-string v3, "IrisController#get"

    invoke-interface {v1, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legm;

    invoke-virtual {v1}, Legm;->b()V

    iget-object v1, p0, Lkyb;->v:Lnba;

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->s:Lfgs;

    iget-object v2, p0, Lkyb;->a:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legm;

    invoke-virtual {v1, v2}, Lfgs;->a(Lfhm;)Lfhm;

    iget-object v1, p0, Lkyb;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkyb;->v:Lnba;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkyb;->s:Lfgs;

    iget-object v2, p0, Lkyb;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpt;

    invoke-virtual {v1, v2}, Lfgs;->a(Lfhm;)Lfhm;

    :cond_2
    iget-object v1, p0, Lkyb;->v:Lnba;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Lkyb;->v:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, p0, Lkyb;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f100153

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lkyb;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgja;

    iget-object v2, p0, Lkyb;->t:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgja;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_3
    return-void
.end method
