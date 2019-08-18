.class public final Lfws;
.super Lbpb;
.source "PG"


# instance fields
.field private final c:Lfww;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbpe;Lbpz;Lfww;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpb;-><init>(Lbpe;Lbpz;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfws;->d:Z

    iput-boolean p1, p0, Lfws;->e:Z

    iput-object p3, p0, Lfws;->c:Lfww;

    return-void
.end method


# virtual methods
.method public final C_()Z
    .locals 1

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Lakw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lfws;->c:Lfww;

    invoke-interface {p1}, Lfww;->e()V

    return-void
.end method

.method public final a(Lbpa;Lfwv;)V
    .locals 4

    iget-object v0, p0, Lfws;->c:Lfww;

    new-instance v1, Lkwx;

    check-cast p1, Lehv;

    iget-object v2, p1, Lehv;->E:Lboz;

    invoke-interface {v2}, Lboz;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    iget-object p1, p1, Lehv;->f:Lldo;

    const v3, 0x7f10010f

    invoke-virtual {p1, v3}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, p1}, Lkwx;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1, p2}, Lfww;->a(Lkqk;Lfwv;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->h()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lfws;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfws;->d:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lfws;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfws;->d:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lfws;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfws;->e:Z

    :cond_0
    return-void
.end method

.method public final i()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k_()V
    .locals 1

    iget-boolean v0, p0, Lfws;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfws;->e:Z

    :cond_0
    return-void
.end method

.method public final x_()Lpdn;
    .locals 1

    iget-object v0, p0, Lfws;->c:Lfww;

    invoke-interface {v0}, Lfww;->g()Lpdn;

    move-result-object v0

    return-object v0
.end method
