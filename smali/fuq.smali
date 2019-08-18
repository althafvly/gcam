.class final Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lfuy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfuy;->MeanVariance:Lfuy;

    iput-object v0, p0, Lfuq;->b:Lfuy;

    iput-object p1, p0, Lfuq;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lqig;Lqig;Lqiy;)Lfuv;
    .locals 2

    new-instance v0, Lfuo;

    iget-object v1, p0, Lfuq;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, p2, p3}, Lfuo;-><init>(Ljava/util/concurrent/Executor;Lqig;Lqig;Lqiy;)V

    return-object v0
.end method
