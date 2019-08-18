.class final synthetic Lkdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdm;->a:Lrmt;

    iput-object p2, p0, Lkdm;->b:Lrmt;

    iput-object p3, p0, Lkdm;->c:Lrmt;

    iput-object p4, p0, Lkdm;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkdm;->a:Lrmt;

    iget-object v1, p0, Lkdm;->b:Lrmt;

    iget-object v2, p0, Lkdm;->c:Lrmt;

    iget-object v3, p0, Lkdm;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdu;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoo;

    invoke-static {v5}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v5

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    invoke-interface {v4, v5, v2}, Lkdu;->a(Lpdn;Lpdn;)V

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoo;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkdo;

    invoke-direct {v2, v0}, Lkdo;-><init>(Lkdu;)V

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Ldoo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
