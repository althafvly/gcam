.class final Lenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field private final synthetic b:Lenb;


# direct methods
.method constructor <init>(Lenb;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lenf;->b:Lenb;

    iput-object p2, p0, Lenf;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenf;->b:Lenb;

    iget-object v0, v0, Lenb;->d:Ljnh;

    invoke-interface {v0}, Ljnh;->a()V

    iget-object v0, p0, Lenf;->b:Lenb;

    iget-object v0, v0, Lenb;->h:Lczq;

    invoke-virtual {v0}, Lczq;->a()V

    iget-object v0, p0, Lenf;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lenf;->b:Lenb;

    iget-object v0, v0, Lenb;->h:Lczq;

    invoke-virtual {v0}, Lczq;->c()V

    iget-object v0, p0, Lenf;->b:Lenb;

    iget-object v0, v0, Lenb;->e:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    invoke-interface {v0}, Lbwg;->k()V

    iget-object v0, p0, Lenf;->b:Lenb;

    iget-object v0, v0, Lenb;->e:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    invoke-interface {v0}, Lbwg;->l()V

    :goto_0
    return-object p1
.end method
