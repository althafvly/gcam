.class public final Lkhe;
.super Lkga;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field private final a:Ljoj;

.field private final b:Ljoo;


# direct methods
.method public constructor <init>(Lkgi;Lkgc;Lclt;)V
    .locals 4

    invoke-direct {p0}, Lkga;-><init>()V

    new-instance v0, Ljoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljoh;-><init>(S)V

    new-instance v2, Ljoo;

    const/4 v3, 0x3

    new-array v3, v3, [Ljoi;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-direct {v2, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v2, p0, Lkhe;->b:Ljoo;

    new-instance p1, Ljoj;

    iget-object p2, p0, Lkhe;->b:Ljoo;

    invoke-direct {p1, p2, v1}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Lkhe;->a:Ljoj;

    iget-object p1, p0, Lkhe;->a:Ljoj;

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

    iget-object v0, p0, Lkhe;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkhe;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkhe;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lkhe;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method
