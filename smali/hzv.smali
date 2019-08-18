.class final Lhzv;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lndx;

.field private final synthetic b:Lnfh;

.field private final synthetic c:Lhzq;


# direct methods
.method constructor <init>(Lhzq;Lndx;Lnfh;)V
    .locals 0

    iput-object p1, p0, Lhzv;->c:Lhzq;

    iput-object p2, p0, Lhzv;->a:Lndx;

    iput-object p3, p0, Lhzv;->b:Lnfh;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lhzv;->c:Lhzq;

    iget-object v1, p0, Lhzv;->a:Lndx;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    iget-object v2, p0, Lhzv;->b:Lnfh;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    invoke-interface {v1}, Lndx;->c()Lnte;

    move-result-object v3

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    invoke-interface {v1, v2}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, Lhxb;->f()Lhxa;

    move-result-object v4

    invoke-interface {v1}, Lndx;->b()Lneb;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-virtual {v4, v1}, Lhxa;->a(Lneb;)Lhxa;

    iput-object v3, v4, Lhxa;->a:Lnte;

    iget-object v1, v0, Lhzq;->d:Lbll;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbll;

    invoke-virtual {v1}, Lbll;->a()Lnaf;

    move-result-object v1

    iput-object v1, v4, Lhxa;->d:Lnaf;

    iget-object v1, v0, Lhzq;->b:Lnse;

    invoke-interface {v1}, Lnse;->a()Lnaf;

    move-result-object v1

    iput-object v1, v4, Lhxa;->c:Lnaf;

    new-instance v1, Lnqb;

    invoke-direct {v1, v2}, Lnqb;-><init>(Lnto;)V

    iput-object v1, v4, Lhxa;->b:Lnqb;

    invoke-virtual {v4}, Lhxa;->a()Lhxb;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lhzq;->a:Liaa;

    invoke-virtual {v0, v1}, Liaa;->a(Lhxb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lhxb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhxb;->close()V

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnto;->close()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhzv;->a:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void
.end method
