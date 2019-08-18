.class final synthetic Lgjc;
.super Ljava/lang/Object;

# interfaces
.implements Lgjb;


# instance fields
.field private final a:Lgjd;


# direct methods
.method constructor <init>(Lgjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lgjd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Lgjc;->a:Lgjd;

    iget-object p2, p1, Lgjd;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lgjd;->h:Lnam;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lgje;

    invoke-direct {v1, p1, v0}, Lgje;-><init>(Lgjd;Lnam;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
