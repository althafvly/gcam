.class final Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field public final synthetic a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    iput-object p1, p0, Letw;->a:Letg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lfyf;

    iget-object v1, v0, Letw;->a:Letg;

    iput-object v2, v1, Letg;->D:Lfyf;

    iget-object v1, v1, Letg;->c:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1}, Lboz;->o()V

    iget-object v1, v0, Letw;->a:Letg;

    iget-object v1, v1, Letg;->c:Lbox;

    invoke-interface {v1}, Lbox;->s()Lboz;

    move-result-object v1

    invoke-interface {v1}, Lboz;->D()V

    iget-object v1, v0, Letw;->a:Letg;

    iget-object v1, v1, Letg;->E:Lmre;

    invoke-interface {v2}, Lfyf;->a()Lmsz;

    move-result-object v3

    new-instance v4, Letz;

    invoke-direct {v4, v0}, Letz;-><init>(Letw;)V

    iget-object v5, v0, Letw;->a:Letg;

    iget-object v5, v5, Letg;->d:Lmrj;

    invoke-interface {v3, v4, v5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Letw;->a:Letg;

    iget-object v1, v1, Letg;->l:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lfyf;->d()Lgnt;

    move-result-object v1

    invoke-interface {v1}, Lgnt;->b()Lnpr;

    move-result-object v1

    sget-object v3, Lnpr;->BACK:Lnpr;

    if-eq v1, v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v1, v0, Letw;->a:Letg;

    iget-object v3, v1, Letg;->D:Lfyf;

    invoke-interface {v3}, Lfyf;->c()Lfwn;

    move-result-object v3

    new-instance v4, Lfxs;

    iget-object v10, v1, Letg;->w:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v1, Letg;->x:Ldcd;

    iget-object v5, v1, Letg;->D:Lfyf;

    invoke-interface {v5}, Lfyf;->d()Lgnt;

    move-result-object v12

    iget-object v13, v1, Letg;->y:Lhsx;

    iget-object v5, v1, Letg;->c:Lbox;

    invoke-interface {v5}, Lbox;->s()Lboz;

    move-result-object v5

    invoke-interface {v5}, Lboz;->F()Lddy;

    move-result-object v15

    iget-object v5, v1, Letg;->r:Lcot;

    invoke-interface {v5}, Lcot;->b()Z

    move-result v17

    iget-object v6, v1, Letg;->D:Lfyf;

    invoke-interface {v6}, Lfyf;->d()Lgnt;

    move-result-object v6

    invoke-interface {v6}, Lgnt;->d()I

    move-result v18

    move-object v9, v4

    move-object v14, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, Lfxs;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldcd;Lgnt;Lhsx;Lfwn;Lddy;Lcot;ZI)V

    iput-object v4, v1, Letg;->F:Lfxs;

    iget-object v4, v1, Letg;->E:Lmre;

    iget-object v5, v1, Letg;->D:Lfyf;

    invoke-interface {v5}, Lfyf;->f()Lgkb;

    move-result-object v5

    invoke-interface {v5}, Lgkb;->f()Lmsz;

    move-result-object v5

    iget-object v6, v1, Letg;->F:Lfxs;

    iget-object v9, v1, Letg;->d:Lmrj;

    invoke-interface {v5, v6, v9}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v1, Letg;->F:Lfxs;

    invoke-virtual {v3}, Lfwn;->e()Lkvk;

    move-result-object v3

    invoke-virtual {v3}, Lkvk;->b()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfxs;->a(Lnaj;)V

    iget-object v1, v0, Letw;->a:Letg;

    iget-object v1, v1, Letg;->j:Lbei;

    invoke-interface {v2}, Lfyf;->d()Lgnt;

    move-result-object v3

    invoke-interface {v2}, Lfyf;->f()Lgkb;

    move-result-object v4

    invoke-interface {v4}, Lgkb;->d()Lmsz;

    move-result-object v4

    invoke-interface {v2}, Lfyf;->f()Lgkb;

    move-result-object v5

    invoke-interface {v5}, Lgkb;->f()Lmsz;

    move-result-object v5

    invoke-static {v5}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v5

    invoke-interface {v2}, Lfyf;->f()Lgkb;

    move-result-object v6

    invoke-interface {v6}, Lgkb;->b()Lmsz;

    move-result-object v6

    invoke-interface/range {v1 .. v7}, Lbei;->a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;

    move-result-object v1

    iget-object v2, v0, Letw;->a:Letg;

    iget-object v2, v2, Letg;->E:Lmre;

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Letw;->a:Letg;

    iget-object v2, v1, Letg;->d:Lmrj;

    new-instance v3, Letr;

    invoke-direct {v3, v1}, Letr;-><init>(Letg;)V

    invoke-virtual {v2, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Letw;->a:Letg;

    iget-boolean v2, v1, Letg;->I:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Letg;->s:Ljava/lang/String;

    iget-object v3, v1, Letg;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Letg;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Letw;->a:Letg;

    iget-object v1, v1, Letg;->E:Lmre;

    new-instance v2, Lety;

    invoke-direct {v2, v0}, Lety;-><init>(Letw;)V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
