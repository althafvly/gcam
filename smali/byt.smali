.class final Lbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field private final synthetic a:Lbyp;


# direct methods
.method constructor <init>(Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbyt;->a:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 3

    check-cast p2, Lmwv;

    iget-object p1, p0, Lbyt;->a:Lbyp;

    iget-object p1, p1, Lbyp;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbyt;->a:Lbyp;

    iget-object v1, v0, Lbyp;->h:Lcfp;

    iget-object v0, v0, Lbyp;->n:Lcfc;

    invoke-interface {p2}, Lmwv;->e()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    iget-object v2, p0, Lbyt;->a:Lbyp;

    iget-object v2, v2, Lbyp;->o:Lcfi;

    invoke-virtual {v1, v0, p2, v2}, Lcfp;->a(Lcfc;Landroid/view/Surface;Lcfi;)Lqig;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
