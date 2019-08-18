.class final synthetic Livz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmt;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method constructor <init>(Lrmt;Ljava/util/concurrent/Executor;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Lrmt;

    iput-object p2, p0, Livz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Livz;->c:Lrmt;

    iput-object p4, p0, Livz;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Livz;->a:Lrmt;

    iget-object v1, p0, Livz;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Livz;->c:Lrmt;

    iget-object v3, p0, Livz;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoo;

    new-instance v4, Liwc;

    invoke-direct {v4, v1, v2}, Liwc;-><init>(Ljava/util/concurrent/Executor;Lrmt;)V

    invoke-interface {v0, v4}, Ldoo;->a(Ldns;)V

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoi;

    invoke-virtual {v0, v2, v1}, Ldog;->a(Ldoi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
