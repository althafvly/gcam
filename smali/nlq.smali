.class abstract Lnlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lnnf;

.field public final c:Lqig;


# direct methods
.method constructor <init>(Lnnf;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlq;->b:Lnnf;

    iput-object p2, p0, Lnlq;->c:Lqig;

    return-void
.end method


# virtual methods
.method public abstract a()Lntf;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnlq;->c:Lqig;

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lnlq;->c:Lqig;

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
