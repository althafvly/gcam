.class final synthetic Ljxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxv;


# direct methods
.method constructor <init>(Ljxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxu;->a:Ljxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljxu;->a:Ljxv;

    iget-object v1, v0, Ljxv;->a:Ljxl;

    iget-object v1, v1, Ljxl;->H:Ljzc;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzc;

    invoke-interface {v1}, Ljzc;->a()V

    iget-object v1, v0, Ljxv;->a:Ljxl;

    iget-object v3, v1, Ljxl;->o:Ljwu;

    iget-object v1, v3, Ljwu;->l:Lnoz;

    invoke-interface {v1}, Lnoz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Ljwu;->e:Ldbh;

    iget-object v2, v3, Ljwu;->l:Lnoz;

    invoke-interface {v2}, Lnoz;->l()I

    move-result v2

    iget-object v4, v3, Ljwu;->l:Lnoz;

    invoke-interface {v4}, Lnoz;->m()I

    move-result v4

    iget-object v5, v3, Ljwu;->l:Lnoz;

    invoke-interface {v5}, Lnoz;->n()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Ldbh;->a(IIF)V

    :cond_0
    iget-object v1, v3, Ljwu;->a:Lgkc;

    invoke-virtual {v1}, Lgkc;->a()V

    iget-object v1, v3, Ljwu;->b:Lgks;

    invoke-virtual {v1}, Lgks;->a()V

    iget-object v1, v3, Ljwu;->n:Lmre;

    iget-object v2, v3, Ljwu;->f:Lbei;

    iget-object v4, v3, Ljwu;->l:Lnoz;

    iget-object v5, v3, Ljwu;->c:Lglb;

    invoke-interface {v5}, Lglb;->a()Lmsz;

    move-result-object v5

    sget-object v6, Lpcn;->a:Lpcn;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lbei;->a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, v0, Ljxv;->a:Ljxl;

    iget-object v0, v0, Ljxl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
