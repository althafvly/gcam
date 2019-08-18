.class public final Logv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logt;


# instance fields
.field private final a:Logt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lofg;->a:Lofg;

    new-instance v1, Lqhe;

    invoke-direct {v1, v0}, Lqhe;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Logt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logv;->a:Logt;

    return-void
.end method

.method public static a(Logt;)Logv;
    .locals 1

    new-instance v0, Logv;

    invoke-direct {v0, p0}, Logv;-><init>(Logt;)V

    return-object v0
.end method

.method public static d()Logv;
    .locals 1

    sget-object v0, Logu;->a:Logv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 1

    iget-object v0, p0, Logv;->a:Logt;

    invoke-interface {v0, p1, p2}, Logt;->a(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;
    .locals 1

    iget-object v0, p0, Logv;->a:Logt;

    invoke-interface {v0, p1, p2, p3}, Logt;->a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Logx;)Logt;
    .locals 1

    iget-object v0, p0, Logv;->a:Logt;

    invoke-interface {v0, p1, p2}, Logt;->a(Ljava/util/concurrent/Executor;Logx;)Logt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Logv;->a:Logt;

    invoke-interface {v0}, Logt;->a()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lofj;)V
    .locals 1

    iget-object v0, p0, Logv;->a:Logt;

    invoke-interface {v0, p1}, Logt;->a(Lofj;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 2

    new-instance v0, Logv;

    iget-object v1, p0, Logv;->a:Logt;

    invoke-interface {v1, p1, p2}, Logt;->b(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object p1

    invoke-direct {v0, p1}, Logv;-><init>(Logt;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Logv;->a:Logt;

    invoke-interface {v0}, Logt;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logv;->a:Logt;

    invoke-interface {v0}, Logt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
