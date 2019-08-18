.class final Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkc;


# instance fields
.field private final synthetic a:Lhyn;


# direct methods
.method constructor <init>(Lhyn;)V
    .locals 0

    iput-object p1, p0, Lhym;->a:Lhyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhym;->a:Lhyn;

    iget-object v0, v0, Lhyn;->c:Lhyk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhyk;->a(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lhym;->a:Lhyn;

    invoke-virtual {v0}, Lhyn;->c()V

    iget-object v0, p0, Lhym;->a:Lhyn;

    iget-object v0, v0, Lhyn;->c:Lhyk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhyk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lhym;->a:Lhyn;

    iget-object v0, v0, Lhyn;->c:Lhyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhyk;->a()V

    :cond_0
    return-void
.end method
