.class public final Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgk;


# instance fields
.field private a:Llgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llga;->a:Llgk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llga;->a:Llgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llgk;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Llga;->a:Llgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llgk;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final a(Llgk;)V
    .locals 0

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgk;

    iput-object p1, p0, Llga;->a:Llgk;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llga;->a:Llgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llgk;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Llga;->a:Llgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llgk;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Llga;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Llga;->a:Llgk;

    return-void
.end method
