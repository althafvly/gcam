.class public final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljag;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Lmrj;

.field private final d:Lmsz;

.field private e:Lizu;

.field private final f:Lizy;

.field private g:Lmsz;

.field private h:Lmsz;

.field private i:Lmsz;

.field private j:Z

.field private k:Llbq;

.field private l:I

.field private m:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lize;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lizy;Lmrj;Lcot;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->f:Lizy;

    iput-object p2, p0, Lize;->c:Lmrj;

    iput-object p4, p0, Lize;->d:Lmsz;

    sget-object p1, Lcpj;->r:Lcpc;

    invoke-interface {p3, p1}, Lcot;->b(Lcpc;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcpj;->q:Lcpd;

    invoke-interface {p3, p1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lize;->b:I

    return-void

    :cond_0
    sget-object p1, Lcpj;->o:Lcpd;

    invoke-interface {p3, p1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lize;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    sget-object v0, Lize;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lize;->a(Z)V

    iget-object v1, p0, Lize;->d:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llaw;->LONG_EXPOSURE:Llaw;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lize;->k:Llbq;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbq;

    iget v2, p0, Lize;->l:I

    invoke-interface {v1, v2}, Llbq;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lize;->k:Llbq;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbq;

    invoke-interface {v1}, Llbq;->a()V

    :goto_0
    iget-object v1, p0, Lize;->e:Lizu;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizu;

    invoke-virtual {v1, v0}, Lizu;->setVisibility(I)V

    invoke-virtual {v1}, Lizu;->a()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lize;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method

.method public final a(Lgnt;)V
    .locals 1

    invoke-interface {p1}, Lgnt;->b()Lnpr;

    move-result-object p1

    sget-object v0, Lnpr;->FRONT:Lnpr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Lize;->j:Z

    invoke-virtual {p0}, Lize;->c()V

    return-void
.end method

.method public final a(Lmql;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Llbq;Ljvg;Lmtt;Lmtt;Lmtt;Lmtt;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    iput-object v4, v0, Lize;->g:Lmsz;

    iput-object v2, v0, Lize;->h:Lmsz;

    iput-object v3, v0, Lize;->i:Lmsz;

    move-object/from16 v7, p5

    iput-object v7, v0, Lize;->k:Llbq;

    move-object v4, p4

    check-cast v4, Ljah;

    iget v4, v4, Ljah;->a:I

    iput v4, v0, Lize;->l:I

    new-instance v4, Lizu;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lizk;

    invoke-direct {v6}, Lizk;-><init>()V

    invoke-direct {v4, v5, v6}, Lizu;-><init>(Landroid/content/Context;Lizw;)V

    iput-object v4, v0, Lize;->e:Lizu;

    iget-object v4, v0, Lize;->e:Lizu;

    iget v5, v0, Lize;->b:I

    invoke-virtual {v4, v5}, Lizu;->setBackgroundColor(I)V

    iget-object v4, v0, Lize;->e:Lizu;

    move-object v5, p2

    invoke-virtual {p2, v4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v4, v0, Lize;->f:Lizy;

    iget-object v10, v0, Lize;->d:Lmsz;

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v4 .. v10}, Lizy;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Llbq;Ljvg;Lmtt;Lmsz;)V

    iget-object v4, v0, Lize;->f:Lizy;

    invoke-virtual {v4}, Ljoh;->c()V

    iget-object v4, v0, Lize;->g:Lmsz;

    new-instance v5, Lizh;

    invoke-direct {v5, p0}, Lizh;-><init>(Lize;)V

    iget-object v6, v0, Lize;->c:Lmrj;

    invoke-interface {v4, v5, v6}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v4

    invoke-interface {p1, v4}, Lmql;->a(Lnah;)Lnah;

    new-instance v4, Lizg;

    invoke-direct {v4, p0}, Lizg;-><init>(Lize;)V

    iget-object v5, v0, Lize;->c:Lmrj;

    invoke-interface {v2, v4, v5}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-interface {p1, v2}, Lmql;->a(Lnah;)Lnah;

    new-instance v2, Lizj;

    invoke-direct {v2, p0}, Lizj;-><init>(Lize;)V

    iget-object v4, v0, Lize;->c:Lmrj;

    invoke-interface {v3, v2, v4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-interface {p1, v2}, Lmql;->a(Lnah;)Lnah;

    iget-object v2, v0, Lize;->d:Lmsz;

    new-instance v3, Lizi;

    invoke-direct {v3, p0}, Lizi;-><init>(Lize;)V

    iget-object v4, v0, Lize;->c:Lmrj;

    invoke-interface {v2, v3, v4}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-interface {p1, v2}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lize;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lqig;
    .locals 3

    sget-object v0, Lize;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lize;->k:Llbq;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbq;

    invoke-interface {v0}, Llbq;->b()V

    iget-object v0, p0, Lize;->e:Lizu;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lizu;->setVisibility(I)V

    invoke-virtual {v0}, Lizu;->a()Lqig;

    move-result-object v0

    new-instance v1, Lizl;

    invoke-direct {v1, p0}, Lizl;-><init>(Lize;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lize;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lize;->d:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    sget-object v1, Llaw;->VIDEO:Llaw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Llaw;->VIDEO_INTENT:Llaw;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v4, Llaw;->PHOTO:Llaw;

    if-eq v0, v4, :cond_3

    sget-object v4, Llaw;->IMAGE_INTENT:Llaw;

    if-eq v0, v4, :cond_3

    sget-object v4, Llaw;->PORTRAIT:Llaw;

    if-eq v0, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    sget-object v2, Llaw;->LONG_EXPOSURE:Llaw;

    const-string v4, "torch"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lize;->g:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lize;->h:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lize;->i:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lize;->f:Lizy;

    invoke-virtual {v0}, Lizz;->p()V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lize;->f:Lizy;

    invoke-virtual {v0}, Lizz;->r()V

    return-void
.end method
