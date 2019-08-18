.class final Lmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmim;


# instance fields
.field public final a:Lmht;

.field public final b:Lmis;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmht;Lmis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhw;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhw;->a:Lmht;

    iput-object p3, p0, Lmhw;->b:Lmis;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 2

    iget-object v0, p0, Lmhw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmhv;

    invoke-direct {v1, p0, p1}, Lmhv;-><init>(Lmhw;Lmij;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
