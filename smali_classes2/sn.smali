.class final Lsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrp;


# instance fields
.field private final synthetic a:Lsi;


# direct methods
.method constructor <init>(Lsi;)V
    .locals 0

    iput-object p1, p0, Lsn;->a:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz;Z)V
    .locals 2

    instance-of v0, p1, Lrx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqz;->m()Lqz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqz;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsn;->a:Lsi;

    iget-object v0, v0, Lqm;->e:Lrp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrp;->a(Lqz;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lqz;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsn;->a:Lsi;

    move-object v2, p1

    check-cast v2, Lrx;

    iget-object v2, v2, Lrx;->l:Lrd;

    iget v2, v2, Lrd;->a:I

    iput v2, v1, Lsi;->o:I

    iget-object v1, v1, Lqm;->e:Lrp;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lrp;->a(Lqz;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
