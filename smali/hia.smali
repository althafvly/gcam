.class public final Lhia;
.super Lmai;
.source "PG"


# instance fields
.field public final a:Lqiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmai;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lhia;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 0

    iget-object p1, p0, Lhia;->a:Lqiy;

    new-instance p2, Lndb;

    const-string p3, "Buffer lost"

    invoke-direct {p2, p3}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lnsv;)V
    .locals 1

    iget-object p1, p0, Lhia;->a:Lqiy;

    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    invoke-virtual {p1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Lnte;)V
    .locals 1

    iget-object v0, p0, Lhia;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
