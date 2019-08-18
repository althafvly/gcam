.class public final Lqhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lpim;


# direct methods
.method public synthetic constructor <init>(ZLpim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqhy;->a:Z

    iput-object p2, p0, Lqhy;->b:Lpim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqig;
    .locals 3

    new-instance v0, Lqgu;

    iget-object v1, p0, Lqhy;->b:Lpim;

    iget-boolean v2, p0, Lqhy;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqgu;-><init>(Lpih;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;
    .locals 3

    new-instance v0, Lqgu;

    iget-object v1, p0, Lqhy;->b:Lpim;

    iget-boolean v2, p0, Lqhy;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqgu;-><init>(Lpih;ZLjava/util/concurrent/Executor;Lqgz;)V

    return-object v0
.end method
