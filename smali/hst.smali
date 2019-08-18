.class final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnam;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lhss;


# direct methods
.method constructor <init>(Lhss;Ljava/util/concurrent/Executor;Lnam;)V
    .locals 0

    iput-object p1, p0, Lhst;->c:Lhss;

    iput-object p2, p0, Lhst;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhst;->a:Lnam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhst;->c:Lhss;

    iget-object v0, v0, Lhss;->a:Lnse;

    invoke-interface {v0}, Lnse;->a()Lnaf;

    move-result-object v0

    iget-object v1, p0, Lhst;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhsw;

    invoke-direct {v2, p0, v0}, Lhsw;-><init>(Lhst;Lnaf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
