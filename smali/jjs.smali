.class final synthetic Ljjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmt;

.field private final b:Ljjo;

.field private final c:Lmrj;


# direct methods
.method constructor <init>(Lrmt;Ljjo;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjs;->a:Lrmt;

    iput-object p2, p0, Ljjs;->b:Ljjo;

    iput-object p3, p0, Ljjs;->c:Lmrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljjs;->a:Lrmt;

    iget-object v1, p0, Ljjs;->b:Ljjo;

    iget-object v2, p0, Ljjs;->c:Lmrj;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoo;

    new-instance v4, Ljjv;

    invoke-direct {v4, v1, v0}, Ljjv;-><init>(Ljjo;Lrmt;)V

    invoke-interface {v3, v4, v2}, Ldoo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
