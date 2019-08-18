.class final Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgte;


# instance fields
.field private final synthetic a:Lgtq;

.field private final synthetic b:Lgte;


# direct methods
.method constructor <init>(Lgtq;Lgte;)V
    .locals 0

    iput-object p1, p0, Lgtr;->a:Lgtq;

    iput-object p2, p0, Lgtr;->b:Lgte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgtz;)Lqig;
    .locals 6

    iget-object v0, p0, Lgtr;->a:Lgtq;

    invoke-virtual {p1}, Lntk;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgtq;->a(Ljava/lang/Long;)Lgqo;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lgqo;->a:J

    invoke-virtual {p1}, Lntk;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Z)V

    iget-object v1, p0, Lgtr;->a:Lgtq;

    invoke-virtual {v1, v0}, Lgtq;->a(Lgqo;)Z

    sget-object v1, Lgub;->b:Lgty;

    invoke-virtual {p1, v1, v0}, Lgtz;->a(Lgty;Ljava/lang/Object;)Lgtz;

    iget-object v0, p0, Lgtr;->b:Lgte;

    invoke-interface {v0, p1}, Lgte;->a(Lgtz;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgtr;->b:Lgte;

    invoke-interface {v0}, Lgte;->a()Z

    move-result v0

    return v0
.end method
