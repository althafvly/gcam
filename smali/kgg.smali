.class Lkgg;
.super Lkgd;
.source "PG"


# instance fields
.field private a:Lmre;

.field private final synthetic b:Lkgc;


# direct methods
.method constructor <init>(Lkgc;)V
    .locals 0

    iput-object p1, p0, Lkgg;->b:Lkgc;

    invoke-direct {p0}, Lkgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lkgg;->a:Lmre;

    iget-object v0, p0, Lkgg;->b:Lkgc;

    iget-object v0, v0, Lkgc;->c:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    iget-object v0, p0, Lkgg;->b:Lkgc;

    iget-object v0, v0, Lkgc;->d:Lgks;

    invoke-virtual {v0}, Lgks;->a()V

    iget-object v0, p0, Lkgg;->b:Lkgc;

    iget-object v0, v0, Lkgc;->b:Lgnt;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkgg;->b:Lkgc;

    iget-object v0, v0, Lkgc;->b:Lgnt;

    invoke-interface {v0}, Lgnt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgg;->b:Lkgc;

    iget-object v1, v0, Lkgc;->e:Ldbh;

    iget-object v0, v0, Lkgc;->b:Lgnt;

    invoke-interface {v0}, Lgnt;->l()I

    move-result v0

    iget-object v2, p0, Lkgg;->b:Lkgc;

    iget-object v2, v2, Lkgc;->b:Lgnt;

    invoke-interface {v2}, Lgnt;->m()I

    move-result v2

    iget-object v3, p0, Lkgg;->b:Lkgc;

    iget-object v3, v3, Lkgc;->b:Lgnt;

    invoke-interface {v3}, Lgnt;->n()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldbh;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkgg;->b:Lkgc;

    iget-object v0, v0, Lkgc;->e:Ldbh;

    invoke-interface {v0}, Ldbh;->f()V

    iget-object v0, p0, Lkgg;->a:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lkgg;->b:Lkgc;

    const/4 v1, 0x0

    iput-object v1, v0, Lkgc;->b:Lgnt;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
