.class public final Lnlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlx;


# instance fields
.field private final a:Lnst;


# direct methods
.method constructor <init>(Lnoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlk;->a:Lnst;

    return-void
.end method


# virtual methods
.method public final a(Lnsx;Lnsr;Landroid/os/Handler;)I
    .locals 2

    iget-object v0, p0, Lnlk;->a:Lnst;

    invoke-interface {v0, p1}, Lnst;->a(Lnsx;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lnlj;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsx;

    invoke-direct {v0, v1, p2}, Lnlj;-><init>(Lnsx;Lnsr;)V

    iget-object p2, p0, Lnlk;->a:Lnst;

    invoke-interface {p2, p1, v0, p3}, Lnst;->a(Ljava/util/List;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lnmj;)Lnsy;
    .locals 1

    iget-object v0, p0, Lnlk;->a:Lnst;

    invoke-interface {v0}, Lnst;->b()Lnsw;

    move-result-object v0

    iget p1, p1, Lnmj;->a:I

    invoke-interface {v0, p1}, Lnsw;->a(I)Lnsy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnsx;Lnsr;Landroid/os/Handler;)I
    .locals 1

    iget-object v0, p0, Lnlk;->a:Lnst;

    invoke-interface {v0, p1}, Lnst;->a(Lnsx;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lnlk;->a:Lnst;

    invoke-interface {v0, p1, p2, p3}, Lnst;->b(Ljava/util/List;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
