.class public abstract Lbp;
.super Lca;
.source "PG"


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lca;-><init>(Lbv;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lbc;Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lca;->b()Lbc;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbp;->a(Lbc;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbc;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lca;->a(Lbc;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lca;->a(Lbc;)V

    throw p1
.end method
