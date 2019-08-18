.class public final Lkjh;
.super Lkjz;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field private final b:Ljoj;

.field private final c:Ljoo;


# direct methods
.method public constructor <init>(Lmtt;Lclt;Lcly;)V
    .locals 3

    invoke-direct {p0, p1}, Lkjz;-><init>(Lmtt;)V

    new-instance p1, Lkjy;

    invoke-direct {p1, p0}, Lkjy;-><init>(Lkjh;)V

    new-instance v0, Ljoo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljoi;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v0, p0, Lkjh;->c:Ljoo;

    new-instance p1, Ljoj;

    iget-object p2, p0, Lkjh;->c:Ljoo;

    invoke-direct {p1, p2, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Lkjh;->b:Ljoj;

    iget-object p1, p0, Lkjh;->b:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkjh;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkjh;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkjh;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lkjh;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method
