.class final synthetic Lfnu;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lfnu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 3

    iget-object v0, p0, Lfnu;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lfnu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfnt;

    invoke-direct {v2, v0}, Lfnt;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfnw;

    invoke-direct {v0, v1, v2, p1}, Lfnw;-><init>(Ljava/util/concurrent/Executor;Lle;Lndx;)V

    invoke-interface {p1, v0}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
