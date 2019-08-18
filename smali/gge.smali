.class final Lgge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpv;


# instance fields
.field private final synthetic a:Lgfu;


# direct methods
.method constructor <init>(Lgfu;)V
    .locals 0

    iput-object p1, p0, Lgge;->a:Lgfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lplw;)Z
    .locals 4

    iget-object v0, p0, Lgge;->a:Lgfu;

    iget-object v0, v0, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgge;->a:Lgfu;

    iget-object v0, v0, Lgfu;->b:Ldnq;

    invoke-virtual {v0}, Ldnq;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x59682f00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lplw;->c(Ljava/lang/Comparable;)Lplw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplw;->a(Lplw;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lgge;->a:Lgfu;

    iget-object v0, v0, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggj;

    iget-object v1, v1, Lggj;->d:Lplw;

    invoke-virtual {v1, p1}, Lplw;->a(Lplw;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lplw;)Z
    .locals 2

    iget-object v0, p0, Lgge;->a:Lgfu;

    iget-object v0, v0, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;

    invoke-virtual {v1}, Lggg;->b()Lplw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lplw;->a(Lplw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
