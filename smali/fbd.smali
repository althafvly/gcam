.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfz;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Llaw;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Llaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbd;->a:Lrmt;

    iput-object p2, p0, Lfbd;->b:Lrmt;

    iput-object p3, p0, Lfbd;->c:Lrmt;

    iput-object p4, p0, Lfbd;->d:Lrmt;

    iput-object p5, p0, Lfbd;->e:Lrmt;

    iput-object p6, p0, Lfbd;->f:Lrmt;

    iput-object p7, p0, Lfbd;->g:Llaw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lfbd;->g:Llaw;

    invoke-virtual {v1}, Llaw;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lfbd;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    iget-object v2, v1, Lkhh;->a:Lkhq;

    iget-object v3, v2, Lkhq;->b:Lkie;

    iget-object v4, v3, Lkie;->b:Lkiw;

    iget-object v5, v4, Lkiw;->a:Lkjo;

    iget-object v6, v4, Lkiw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lkiw;->c:Lksj;

    iget-object v8, v4, Lkiw;->d:Lkkh;

    iget-object v9, v4, Lkiw;->e:Lhpo;

    iget-object v10, v4, Lkiw;->f:Lkoh;

    invoke-virtual/range {v5 .. v10}, Lkjo;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lhpo;Lkoh;)V

    iget-object v4, v3, Lkie;->c:Lfkt;

    iget-object v5, v4, Lfkt;->a:Lfky;

    iget-object v4, v4, Lfkt;->b:Lksj;

    invoke-virtual {v5, v4}, Lfky;->a(Lksj;)V

    iget-object v4, v3, Lkie;->d:Lkjf;

    iget-object v5, v4, Lkjf;->a:Lkjs;

    iget-object v6, v4, Lkjf;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lkjf;->c:Lksj;

    iget-object v4, v4, Lkjf;->d:Lhpo;

    invoke-virtual {v5, v6, v7, v4}, Lkjs;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lhpo;)V

    iget-object v4, v3, Lkie;->e:Lckx;

    iget-object v5, v4, Lckx;->a:Lcls;

    iget-object v6, v4, Lckx;->b:Lrmt;

    iget-object v7, v4, Lckx;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v4, Lckx;->d:Lksj;

    iget-object v9, v4, Lckx;->e:Lliw;

    iget-object v10, v4, Lckx;->f:Lhpo;

    iget-object v11, v4, Lckx;->g:Ldbh;

    invoke-virtual/range {v5 .. v11}, Lcls;->a(Lrmt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Lhpo;Ldbh;)V

    iget-object v4, v3, Lkie;->f:Lclq;

    iget-object v5, v4, Lclq;->a:Lcmf;

    iget-object v6, v4, Lclq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lclq;->c:Lksj;

    iget-object v8, v4, Lclq;->d:Lkkh;

    iget-object v9, v4, Lclq;->e:Lliw;

    iget-object v10, v4, Lclq;->f:Lhpo;

    iget-object v11, v4, Lclq;->g:Lkoh;

    iget-object v12, v4, Lclq;->h:Ldbh;

    invoke-virtual/range {v5 .. v12}, Lcmf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lliw;Lhpo;Lkoh;Ldbh;)V

    iget-object v13, v3, Lkie;->a:Lkgp;

    iget-object v14, v3, Lkie;->g:Lrmt;

    iget-object v15, v3, Lkie;->h:Landroid/view/Window;

    iget-object v4, v3, Lkie;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v3, Lkie;->j:Lksj;

    iget-object v6, v3, Lkie;->k:Lliw;

    iget-object v7, v3, Lkie;->l:Lkoh;

    iget-object v8, v3, Lkie;->m:Lkkh;

    iget-object v9, v3, Lkie;->n:Ldtx;

    iget-object v10, v3, Lkie;->o:Lhpo;

    iget-object v11, v3, Lkie;->p:Lgkc;

    iget-object v12, v3, Lkie;->q:Lpdn;

    iget-object v0, v3, Lkie;->r:Lizy;

    move-object/from16 v28, v1

    iget-object v1, v3, Lkie;->s:Landroid/os/Handler;

    iget-object v3, v3, Lkie;->t:Lbnx;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    invoke-virtual/range {v13 .. v27}, Lkgp;->a(Lrmt;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Lkoh;Lkkh;Ldtx;Lhpo;Lgkc;Lpdn;Lizy;Landroid/os/Handler;Lbnx;)V

    iget-object v0, v2, Lkhq;->c:Lkil;

    invoke-virtual {v0}, Lkil;->a()V

    iget-object v3, v2, Lkhq;->a:Lkgi;

    iget-object v4, v2, Lkhq;->d:Landroid/view/Window;

    iget-object v5, v2, Lkhq;->e:Lbtr;

    iget-object v6, v2, Lkhq;->f:Llgt;

    iget-object v7, v2, Lkhq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v2, Lkhq;->h:Ldko;

    iget-object v9, v2, Lkhq;->i:Lksj;

    iget-object v10, v2, Lkhq;->j:Ldtx;

    invoke-virtual/range {v3 .. v10}, Lkgi;->a(Landroid/view/Window;Lbtr;Llgt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldko;Lksj;Ldtx;)V

    move-object/from16 v1, v28

    iget-object v0, v1, Lkhh;->b:Lkhk;

    invoke-virtual {v0}, Lkhk;->a()V

    iget-object v0, v1, Lkhh;->c:Lcle;

    invoke-virtual {v0}, Lcle;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfbd;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkga;

    invoke-virtual {v1}, Ljoh;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lfbd;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjg;

    iget-object v2, v1, Lkjg;->a:Lcle;

    invoke-virtual {v2}, Lcle;->a()V

    iget-object v1, v1, Lkjg;->b:Lclk;

    iget-object v2, v1, Lclk;->a:Lcly;

    iget-object v3, v1, Lclk;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v1, Lclk;->c:Lksj;

    iget-object v5, v1, Lclk;->d:Lliw;

    iget-object v6, v1, Lclk;->e:Landroid/view/Window;

    iget-object v7, v1, Lclk;->f:Lkkh;

    iget-object v8, v1, Lclk;->g:Lbtr;

    iget-object v9, v1, Lclk;->h:Lhpo;

    iget-object v10, v1, Lclk;->i:Lkoh;

    iget-object v11, v1, Lclk;->j:Ldbh;

    invoke-virtual/range {v2 .. v11}, Lcly;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Landroid/view/Window;Lkkh;Lbtr;Lhpo;Lkoh;Ldbh;)V

    iget-object v1, v0, Lfbd;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjz;

    invoke-virtual {v1}, Ljoh;->c()V

    return-void

    :cond_1
    iget-object v1, v0, Lfbd;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkim;

    iget-object v2, v1, Lkim;->a:Lkit;

    iget-object v3, v2, Lkit;->b:Lkil;

    invoke-virtual {v3}, Lkil;->a()V

    iget-object v4, v2, Lkit;->a:Lkjk;

    iget-object v5, v2, Lkit;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lkit;->d:Lksj;

    iget-object v7, v2, Lkit;->e:Lliw;

    iget-object v8, v2, Lkit;->f:Landroid/view/Window;

    iget-object v9, v2, Lkit;->g:Lkkh;

    iget-object v10, v2, Lkit;->h:Lbtr;

    iget-object v11, v2, Lkit;->i:Lhpo;

    iget-object v12, v2, Lkit;->j:Lkoh;

    invoke-virtual/range {v4 .. v12}, Lkjk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Landroid/view/Window;Lkkh;Lbtr;Lhpo;Lkoh;)V

    iget-object v1, v1, Lkim;->b:Lkhk;

    invoke-virtual {v1}, Lkhk;->a()V

    iget-object v1, v0, Lfbd;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkji;

    invoke-virtual {v1}, Ljoh;->c()V

    return-void
.end method
