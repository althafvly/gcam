.class public final Lbhv;
.super Llgl;
.source "PG"


# instance fields
.field public final a:Lbeq;

.field public b:Llbu;

.field public c:Llbu;

.field private final d:Lbdr;

.field private final e:Lbek;

.field private final f:Lnpr;

.field private final g:Ljava/util/Set;

.field private final h:Lmqy;


# direct methods
.method public constructor <init>(Lbdr;Lbek;Lbeq;Lnpr;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Llgl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhv;->b:Llbu;

    iput-object v0, p0, Lbhv;->c:Llbu;

    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lbhv;)V

    iput-object v0, p0, Lbhv;->h:Lmqy;

    iput-object p1, p0, Lbhv;->d:Lbdr;

    iput-object p2, p0, Lbhv;->e:Lbek;

    iput-object p3, p0, Lbhv;->a:Lbeq;

    iput-object p4, p0, Lbhv;->f:Lnpr;

    iput-object p5, p0, Lbhv;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lbhv;->b:Llbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llbu;->b()V

    :cond_0
    iget-object v0, p0, Lbhv;->c:Llbu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llbu;->b()V

    :cond_1
    iget-object v0, p0, Lbhv;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgl;

    invoke-virtual {v1, p1}, Llgl;->a(Landroid/graphics/PointF;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbhv;->d:Lbdr;

    invoke-virtual {v0}, Lbdr;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lbhv;->a:Lbeq;

    invoke-interface {v1, p1}, Lbeq;->a(Landroid/graphics/PointF;)Llbu;

    move-result-object v1

    iput-object v1, p0, Lbhv;->b:Llbu;

    iget-object v1, p0, Lbhv;->b:Llbu;

    new-instance v2, Lbhy;

    invoke-direct {v2, p0}, Lbhy;-><init>(Lbhv;)V

    invoke-interface {v1, v2}, Llbu;->a(Llbx;)V

    iget-object v1, p0, Lbhv;->e:Lbek;

    iget-object v2, p0, Lbhv;->f:Lnpr;

    invoke-interface {v1, v2, p1, v0}, Lbek;->a(Lnpr;Landroid/graphics/PointF;Lbfh;)Lbgk;

    move-result-object p1

    iget-object v1, p0, Lbhv;->b:Llbu;

    invoke-interface {v1}, Llbu;->a()Lqig;

    move-result-object v1

    invoke-interface {p1}, Lbgk;->a()Lqig;

    move-result-object v2

    iget-object v3, p0, Lbhv;->h:Lmqy;

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmqs;->a(Lqig;Lqig;Lmqy;Ljava/util/concurrent/Executor;)Lqig;

    invoke-interface {v0}, Lbfh;->a()Lqig;

    move-result-object v1

    new-instance v2, Lbhx;

    invoke-direct {v2, p1}, Lbhx;-><init>(Lbgk;)V

    invoke-static {v1, v2}, Lmqs;->a(Lqig;Lmzq;)V

    invoke-interface {p1}, Lbgk;->b()Lqig;

    move-result-object v2

    new-instance v3, Lbia;

    invoke-direct {v3, v1, p1}, Lbia;-><init>(Lqig;Lbgk;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v1}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbfh;->b()Lqig;

    move-result-object v0

    new-instance v1, Lbhz;

    invoke-direct {v1, p1}, Lbhz;-><init>(Lbgk;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
