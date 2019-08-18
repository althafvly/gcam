.class final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxv;


# instance fields
.field private final synthetic a:Liss;

.field private final synthetic b:Ldcm;


# direct methods
.method constructor <init>(Ldcm;Liss;)V
    .locals 0

    iput-object p1, p0, Ldcp;->b:Ldcm;

    iput-object p2, p0, Ldcp;->a:Liss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 5

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Ldcp;->a:Liss;

    iget-object v2, v1, Liss;->c:Lqig;

    if-eqz v2, :cond_3

    iget-object v2, v1, Liss;->i:Ljfs;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljfs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Liss;->g:Lnpr;

    sget-object v3, Lnpr;->FRONT:Lnpr;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Liss;->f:Ljca;

    sget-object v2, Ljca;->PORTRAIT:Ljca;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ldcp;->a:Liss;

    iget-object v2, v1, Liss;->i:Ljfs;

    sget-object v3, Ljfs;->APPROX_LIGHT:Ljfs;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljfs;->APPROX_STRONG:Ljfs;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Liss;->a:Lnto;

    invoke-interface {v1}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ldcq;

    iget-object v2, p0, Ldcp;->a:Liss;

    iget-object v3, p0, Ldcp;->b:Ldcm;

    iget-object v3, v3, Ldcm;->b:Ldcr;

    invoke-direct {v1, v2, v3, v0}, Ldcq;-><init>(Liss;Ldcr;Lqiy;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ldco;

    iget-object v2, p0, Ldcp;->b:Ldcm;

    iget-wide v2, v2, Ldcm;->c:J

    iget-object v4, p0, Ldcp;->a:Liss;

    invoke-direct {v1, v2, v3, v4, v0}, Ldco;-><init>(JLiss;Lqiy;)V

    :goto_1
    iget-object v2, p0, Ldcp;->b:Ldcm;

    iget-object v2, v2, Ldcm;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Ldcp;->a:Liss;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Ldcp;->a:Liss;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
