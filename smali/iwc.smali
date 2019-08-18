.class final synthetic Liwc;
.super Ljava/lang/Object;

# interfaces
.implements Ldns;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lrmt;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liwc;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Lnto;)V
    .locals 3

    iget-object v0, p0, Liwc;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Liwc;->b:Lrmt;

    new-instance v2, Liwb;

    invoke-direct {v2, v1, p1}, Liwb;-><init>(Lrmt;Lnto;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
