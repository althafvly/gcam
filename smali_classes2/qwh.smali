.class public final Lqwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lptf;

.field private static final b:Lptf;

.field private static c:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lptf;->v:Lptf;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lptk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lptk;->a(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->b(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->g(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->c(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->d(Z)Lptk;

    sget-object v2, Lptj;->DISABLED:Lptj;

    invoke-virtual {v0, v2}, Lptk;->a(Lptj;)Lptk;

    sget-object v2, Lpti;->a:Lpti;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lptk;->b:Lqnz;

    check-cast v3, Lptf;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lptf;->g:Lpti;

    iget v2, v3, Lptf;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lptf;->a:I

    invoke-virtual {v0, v1}, Lptk;->e(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->f(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->h(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->i(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->l(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->j(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->k(Z)Lptk;

    sget-object v2, Lpto;->a:Lpto;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lptk;->b:Lqnz;

    check-cast v3, Lptf;

    if-eqz v2, :cond_0

    iput-object v2, v3, Lptf;->p:Lpto;

    iget v2, v3, Lptf;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v3, Lptf;->a:I

    invoke-virtual {v0, v1}, Lptk;->n(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->m(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->o(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->p(Z)Lptk;

    invoke-virtual {v0}, Lptk;->a()Lptk;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lptf;

    sput-object v0, Lqwh;->b:Lptf;

    sget-object v0, Lptf;->v:Lptf;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lptk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lptk;->a(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->b(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->g(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->c(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->d(Z)Lptk;

    sget-object v2, Lptj;->ENABLED_WITH_MEDIAN_FILTER:Lptj;

    invoke-virtual {v0, v2}, Lptk;->a(Lptj;)Lptk;

    invoke-virtual {v0, v1}, Lptk;->e(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->f(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->h(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->i(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->l(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->j(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->k(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->n(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->m(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->o(Z)Lptk;

    invoke-virtual {v0, v1}, Lptk;->p(Z)Lptk;

    invoke-virtual {v0}, Lptk;->a()Lptk;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lptf;

    sput-object v0, Lqwh;->a:Lptf;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lptf;
    .locals 4

    const-class v0, Lqwh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqwh;->c:Lptf;

    if-eqz v1, :cond_0

    sget-object p0, Lqwh;->c:Lptf;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lqvs;->a(Landroid/content/Context;)Lqvt;

    move-result-object p0

    sget-object v1, Lqws;->d:Lqws;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    sget-object v2, Lqwh;->b:Lptf;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lqny;->b:Lqnz;

    check-cast v3, Lqws;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lqws;->c:Lptf;

    iget v2, v3, Lqws;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lqws;->a:I

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lqws;

    iget v3, v2, Lqws;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqws;->a:I

    const-string v3, "1.213.0"

    iput-object v3, v2, Lqws;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqws;

    invoke-interface {p0, v1}, Lqvt;->a(Lqws;)Lptf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lqwh;->a:Lptf;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    nop

    monitor-enter v0

    :try_start_1
    sput-object v1, Lqwh;->c:Lptf;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lqvt;->d()V

    sget-object p0, Lqwh;->c:Lptf;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
