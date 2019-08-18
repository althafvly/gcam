.class final Levr;
.super Lgka;
.source "PG"


# instance fields
.field public final synthetic a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    iput-object p1, p0, Levr;->a:Levh;

    invoke-direct {p0}, Lgka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Levr;->a:Levh;

    iget-object v0, v0, Levh;->t:Lfxo;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfxo;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Levr;->a:Levh;

    iget-object p1, p1, Levh;->c:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->t()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Levr;->a:Levh;

    iget-object p1, p1, Levh;->c:Lbox;

    invoke-interface {p1}, Lbox;->s()Lboz;

    move-result-object p1

    invoke-interface {p1}, Lboz;->u()V

    iget-object p1, p0, Levr;->a:Levh;

    iget-object p1, p1, Levh;->f:Ljnh;

    const v0, 0x7f0a0006

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Levr;->a:Levh;

    iget-object v0, v0, Levh;->d:Lmrj;

    new-instance v1, Levq;

    invoke-direct {v1, p0}, Levq;-><init>(Levr;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
