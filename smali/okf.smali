.class public final Lokf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojg;


# instance fields
.field private final a:Lojg;


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokf;->a:Lojg;

    return-void
.end method


# virtual methods
.method public final a()Logv;
    .locals 1

    iget-object v0, p0, Lokf;->a:Lojg;

    invoke-interface {v0}, Lojg;->a()Logv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokf;->a:Lojg;

    invoke-interface {v0}, Lojg;->close()V

    return-void
.end method

.method public final d()Lolg;
    .locals 1

    iget-object v0, p0, Lokf;->a:Lojg;

    invoke-interface {v0}, Lojg;->d()Lolg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lojd;
    .locals 1

    iget-object v0, p0, Lokf;->a:Lojg;

    invoke-interface {v0}, Lojg;->e()Lojd;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lokf;->a:Lojg;

    new-instance v1, Loke;

    invoke-direct {v1, p1}, Loke;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lojg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lokf;->a:Lojg;

    invoke-interface {v0}, Lojg;->f()Z

    move-result v0

    return v0
.end method
