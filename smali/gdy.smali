.class final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field public final synthetic a:Lgdw;

.field private final b:Lonc;

.field private final c:Lqiy;


# direct methods
.method synthetic constructor <init>(Lgdw;Lonc;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lgdy;->a:Lgdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgdy;->b:Lonc;

    iput-object p3, p0, Lgdy;->c:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Lond;)Lonc;
    .locals 2

    iget-object v0, p0, Lgdy;->a:Lgdw;

    iget-object v0, v0, Lgdw;->a:Lnau;

    const-string v1, "Actual encoder called addTrack"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdy;->c:Lqiy;

    iget-object v1, p1, Lond;->a:Lqig;

    invoke-virtual {v0, v1}, Lqiy;->a(Lqig;)Z

    iget-object p1, p1, Lond;->a:Lqig;

    new-instance v0, Lgdx;

    invoke-direct {v0, p0}, Lgdx;-><init>(Lgdy;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p1, v0, v1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgdy;->b:Lonc;

    return-object p1
.end method

.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lqig;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
