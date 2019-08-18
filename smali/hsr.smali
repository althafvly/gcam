.class final Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsd;


# instance fields
.field public final synthetic a:Lnam;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnam;)V
    .locals 0

    iput-object p1, p0, Lhsr;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhsr;->a:Lnam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnaf;)V
    .locals 2

    iget-object v0, p0, Lhsr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsu;

    invoke-direct {v1, p0, p1}, Lhsu;-><init>(Lhsr;Lnaf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
