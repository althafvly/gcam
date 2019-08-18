.class final Ljau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljat;


# direct methods
.method constructor <init>(Ljat;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljau;->b:Ljat;

    iput-object p2, p0, Ljau;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljau;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljau;->b:Ljat;

    iget-object v2, v1, Ljbb;->s:Landroid/net/Uri;

    iget-object v1, v1, Ljbb;->q:Ljsx;

    invoke-interface {v1, p1, v2}, Ljsx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Ljau;->b:Ljat;

    iget-object v3, v1, Ljbb;->t:Ljbw;

    iget-object v4, v1, Ljat;->D:Lpwn;

    iget-object v1, v1, Ljat;->E:Lpwn;

    invoke-virtual {v3, v4, v1}, Ljbw;->b(Lpwn;Lpwn;)V

    iget-object v1, p0, Ljau;->b:Ljat;

    iget-object v1, v1, Ljbb;->x:Ljpa;

    invoke-interface {v1}, Ljpa;->b()V

    iget-object v1, p0, Ljau;->b:Ljat;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f130083

    invoke-static {v4, v3}, Lkua;->a(I[Ljava/lang/Object;)Lkty;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljbb;->a(Lkty;)V

    iget-object v1, p0, Ljau;->b:Ljat;

    invoke-virtual {v1, v2, v0}, Ljbb;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ljau;->b:Ljat;

    iget-object v0, v0, Ljat;->g:Ljby;

    sget-object v1, Ljcb;->FINISHING:Ljcb;

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    iget-object v3, p0, Ljau;->b:Ljat;

    invoke-virtual {v3}, Ljbb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iget-object v0, p0, Ljau;->b:Ljat;

    iget-object v0, v0, Ljbb;->i:Lbvo;

    invoke-interface {v0, p1}, Lbvo;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Ljau;->b:Ljat;

    iget-object p1, p1, Ljat;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljau;->b:Ljat;

    sget-object v1, Lkuc;->a:Lkty;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljat;->a(Lkty;ZLjava/lang/String;)V

    return-void
.end method
