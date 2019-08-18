.class final Lhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdg;


# instance fields
.field public final a:Lhck;

.field private final b:Lhdg;

.field private final c:Lqig;

.field private final d:Lhcl;


# direct methods
.method constructor <init>(Lhdg;Lqig;Lhck;Lhcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcc;->b:Lhdg;

    iput-object p2, p0, Lhcc;->c:Lqig;

    iput-object p3, p0, Lhcc;->a:Lhck;

    iput-object p4, p0, Lhcc;->d:Lhcl;

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lqig;)V
    .locals 4

    iget-object v0, p0, Lhcc;->a:Lhck;

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhck;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lnto;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnqb;

    invoke-direct {v0, p1, v2}, Lnqb;-><init>(Lnto;I)V

    iget-object v1, p0, Lhcc;->d:Lhcl;

    new-instance v2, Lgtz;

    new-instance v3, Lnqe;

    invoke-direct {v3, v0}, Lnqe;-><init>(Lnto;)V

    invoke-direct {v2, v3, p2}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-interface {v1, v2}, Lhcl;->b(Lnto;)V

    iget-object v1, p0, Lhcc;->b:Lhdg;

    new-instance v2, Lnqe;

    invoke-direct {v2, v0}, Lnqe;-><init>(Lnto;)V

    invoke-interface {v1, v2, p2}, Lhdg;->a(Lnto;Lqig;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lnqb;

    invoke-direct {v0, p1, v2}, Lnqb;-><init>(Lnto;I)V

    iget-object v1, p0, Lhcc;->d:Lhcl;

    new-instance v2, Lgtz;

    new-instance v3, Lnqe;

    invoke-direct {v3, v0}, Lnqe;-><init>(Lnto;)V

    invoke-direct {v2, v3, p2}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-interface {v1, v2}, Lhcl;->a(Lnto;)V

    iget-object v1, p0, Lhcc;->b:Lhdg;

    new-instance v2, Lnqe;

    invoke-direct {v2, v0}, Lnqe;-><init>(Lnto;)V

    invoke-interface {v1, v2, p2}, Lhdg;->a(Lnto;Lqig;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhcc;->b:Lhdg;

    invoke-interface {v0, p1, p2}, Lhdg;->a(Lnto;Lqig;)V

    :goto_0
    iget-object v0, p0, Lhcc;->d:Lhcl;

    invoke-interface {p1}, Lnto;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lhcl;->a(JLqig;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhcc;->c:Lqig;

    new-instance v1, Lhcf;

    invoke-direct {v1, p0}, Lhcf;-><init>(Lhcc;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhcc;->b:Lhdg;

    invoke-interface {v0}, Lhdg;->close()V

    return-void
.end method
