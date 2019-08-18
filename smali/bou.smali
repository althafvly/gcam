.class final synthetic Lbou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbor;

.field private final b:Lnpn;

.field private final c:I


# direct methods
.method constructor <init>(Lbor;Lnpn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbou;->a:Lbor;

    iput-object p2, p0, Lbou;->b:Lnpn;

    iput p3, p0, Lbou;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbou;->a:Lbor;

    iget-object v1, p0, Lbou;->b:Lnpn;

    iget v2, p0, Lbou;->c:I

    :try_start_0
    iput-object v1, v0, Lbor;->i:Lnpn;

    iget-object v3, v0, Lbor;->e:Lnbh;

    invoke-interface {v3, v1}, Lnbh;->a(Lnpn;)V

    iget-object v3, v0, Lbor;->d:Lakf;

    iget-object v3, v0, Lbor;->c:Lakf;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbor;->h:Lakw;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v0, Lbor;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbor;->a(Lakf;Lnpn;Landroid/os/Handler;Lakl;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lakw;->a()I

    move-result v6

    invoke-virtual {v1}, Lnpn;->b()I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-boolean v1, v0, Lbor;->j:Z

    sget-object v1, Lbor;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbor;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lakw;->i()Lamf;

    move-result-object v6

    new-instance v7, Lakv;

    invoke-direct {v7, v4, v1, v0}, Lakv;-><init>(Lakw;Landroid/os/Handler;Lakl;)V

    invoke-virtual {v6, v7}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Lakw;->d()Lakf;

    move-result-object v4

    invoke-virtual {v4}, Lakf;->f()Lalv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbor;->h:Lakw;

    goto :goto_1

    :cond_1
    sget-object v4, Lbor;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->f(Ljava/lang/String;)V

    iget-boolean v4, v0, Lbor;->j:Z

    iget-object v4, v0, Lbor;->c:Lakf;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakf;

    invoke-virtual {v4, v5}, Lakf;->a(Z)V

    invoke-virtual {v0}, Lbor;->c()V

    iget-object v4, v0, Lbor;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Lbor;->a(Lakf;Lnpn;Landroid/os/Handler;Lakl;)V

    :goto_1
    nop

    iput-boolean v5, v0, Lbor;->j:Z

    invoke-virtual {v3}, Lakf;->b()Lalt;

    move-result-object v1

    iput-object v1, v0, Lbor;->g:Lalt;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v1, v0, Lbor;->b:Landroid/os/Handler;

    new-instance v3, Lbot;

    invoke-direct {v3, v0, v2}, Lbot;-><init>(Lbor;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
