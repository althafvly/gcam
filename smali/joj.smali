.class public final Ljoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljom;

.field private final b:Ljoo;

.field private c:Ljoo;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljoo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljom;->UNINITIALIZED:Ljom;

    iput-object v0, p0, Ljoj;->a:Ljom;

    iput-object p1, p0, Ljoj;->c:Ljoo;

    iput-object p1, p0, Ljoj;->b:Ljoo;

    iput-boolean p2, p0, Ljoj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljom;->INACTIVE:Ljom;

    iput-object v0, p0, Ljoj;->a:Ljom;

    return-void
.end method

.method public final a(Ljoo;)V
    .locals 2

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljoj;->c:Ljoo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljoj;->a:Ljom;

    sget-object v1, Ljom;->UNINITIALIZED:Ljom;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljom;->ACTIVE:Ljom;

    iput-object v0, p0, Ljoj;->a:Ljom;

    :cond_1
    iput-object p1, p0, Ljoj;->c:Ljoo;

    iget-object p1, p0, Ljoj;->c:Ljoo;

    invoke-virtual {p1}, Ljoo;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljoj;->c:Ljoo;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljoj;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljoj;->c:Ljoo;

    return-void
.end method

.method public final c()Ljoo;
    .locals 2

    iget-object v0, p0, Ljoj;->a:Ljom;

    sget-object v1, Ljom;->ACTIVE:Ljom;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljoj;->c:Ljoo;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljoj;->a:Ljom;

    sget-object v1, Ljom;->INACTIVE:Ljom;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljoj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljoj;->b:Ljoo;

    iput-object v0, p0, Ljoj;->c:Ljoo;

    :cond_0
    iget-object v0, p0, Ljoj;->c:Ljoo;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoo;

    invoke-virtual {v0}, Ljoo;->c()V

    sget-object v0, Ljom;->ACTIVE:Ljom;

    iput-object v0, p0, Ljoj;->a:Ljom;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljoj;->a:Ljom;

    sget-object v1, Ljom;->ACTIVE:Ljom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljoj;->c:Ljoo;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoo;

    invoke-virtual {v0}, Ljoo;->d()V

    sget-object v0, Ljom;->INACTIVE:Ljom;

    iput-object v0, p0, Ljoj;->a:Ljom;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljoj;->a:Ljom;

    sget-object v1, Ljom;->INACTIVE:Ljom;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Ljoj;->b:Ljoo;

    iput-object v0, p0, Ljoj;->c:Ljoo;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ljoj;->a:Ljom;

    sget-object v1, Ljom;->UNINITIALIZED:Ljom;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
