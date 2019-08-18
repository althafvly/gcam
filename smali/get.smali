.class final synthetic Lget;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lget;->a:Lrmt;

    iput-object p2, p0, Lget;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lget;->a:Lrmt;

    iget-object v1, p0, Lget;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgeu;

    invoke-direct {v2, v1}, Lgeu;-><init>(Ldnq;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v2, v1}, Lfpr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
