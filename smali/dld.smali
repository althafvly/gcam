.class public final Ldld;
.super Ldks;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final e:Ljoj;

.field public final f:Ljoo;

.field public final g:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ldks;-><init>()V

    new-instance v0, Ldlc;

    invoke-direct {v0, p0}, Ldlc;-><init>(Ldld;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldld;->f:Ljoo;

    new-instance v0, Ldlf;

    invoke-direct {v0, p0}, Ldlf;-><init>(Ldld;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldld;->g:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Ldld;->g:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Ldld;->e:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lbpy;Lrls;Landroid/content/res/Resources;Landroid/view/Window;Ljvg;)V
    .locals 1

    iget-object v0, p0, Ldld;->e:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Ldks;->a(Lbpy;Lrls;Landroid/content/res/Resources;Landroid/view/Window;Ljvg;)V

    iget-object p1, p0, Ldld;->e:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldks;->c()V

    iget-object v0, p0, Ldld;->e:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldks;->d()V

    iget-object v0, p0, Ldld;->e:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldld;->e:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Ldld;->f:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ldld;->g:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ldld;->e:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldld;->e:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->l()V

    :cond_0
    return-void
.end method
