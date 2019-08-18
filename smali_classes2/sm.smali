.class final Lsm;
.super Lvg;
.source "PG"


# instance fields
.field private final synthetic c:Lsj;


# direct methods
.method constructor <init>(Lsj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsm;->c:Lsj;

    invoke-direct {p0, p2}, Lvg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Lsm;->c:Lsj;

    iget-object v0, v0, Lsj;->a:Lsi;

    iget-object v0, v0, Lsi;->k:Lsl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk;->a()Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsm;->c:Lsj;

    iget-object v0, v0, Lsj;->a:Lsi;

    invoke-virtual {v0}, Lsi;->e()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lsm;->c:Lsj;

    iget-object v0, v0, Lsj;->a:Lsi;

    iget-object v1, v0, Lsi;->m:Lsk;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsi;->f()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
