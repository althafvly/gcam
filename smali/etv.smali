.class final Letv;
.super Lgka;
.source "PG"


# instance fields
.field private final synthetic a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    iput-object p1, p0, Letv;->a:Letg;

    invoke-direct {p0}, Lgka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Letv;->a:Letg;

    invoke-virtual {v0}, Letg;->m()V

    :goto_0
    iget-object v0, p0, Letv;->a:Letg;

    iget-object v0, v0, Letg;->n:Lfxo;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfxo;->a(I)V

    iget-object v0, p0, Letv;->a:Letg;

    iget-object v0, v0, Letg;->f:Lfxu;

    invoke-virtual {v0}, Lfxu;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Letv;->a:Letg;

    invoke-virtual {p1}, Letg;->n()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Letv;->a:Letg;

    iget-object v0, v0, Letg;->n:Lfxo;

    invoke-virtual {v0}, Lfxo;->d()V

    iget-object v0, p0, Letv;->a:Letg;

    iget-object v0, v0, Letg;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    invoke-interface {v0}, Lboz;->u()V

    iget-object v0, p0, Letv;->a:Letg;

    iget-object v0, v0, Letg;->A:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Letv;->a:Letg;

    iget-object v0, v0, Letg;->m:Lium;

    invoke-interface {v0}, Lium;->a()V

    return-void
.end method
