.class final Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lenh;


# direct methods
.method constructor <init>(Lenh;)V
    .locals 0

    iput-object p1, p0, Leng;->a:Lenh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leng;->a:Lenh;

    iget-object p1, p1, Lenh;->b:Lenb;

    iget-object p1, p1, Lenb;->d:Ljnh;

    invoke-interface {p1}, Ljnh;->b()V

    iget-object p1, p0, Leng;->a:Lenh;

    iget-object p1, p1, Lenh;->b:Lenb;

    iget-object p1, p1, Lenb;->h:Lczq;

    invoke-virtual {p1}, Lczq;->b()V

    iget-object p1, p0, Leng;->a:Lenh;

    iget-object p1, p1, Lenh;->b:Lenb;

    iget-object p1, p1, Lenb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Leng;->a:Lenh;

    iget-object p1, p1, Lenh;->b:Lenb;

    iget-object p1, p1, Lenb;->f:Lmtt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Leng;->a:Lenh;

    iget-object p1, p1, Lenh;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leng;->a:Lenh;

    iget-object v0, v0, Lenh;->b:Lenb;

    iget-object v0, v0, Lenb;->a:Lnau;

    const-string v1, "error when starting burst (after stop)"

    invoke-interface {v0, v1, p1}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
