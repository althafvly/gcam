.class public final Lmwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvy;


# instance fields
.field private final a:Lmvv;


# direct methods
.method public constructor <init>(Lmvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Lmvv;

    return-void
.end method


# virtual methods
.method public final a(Lmuz;Lnpn;ZLpdn;Z)Lpdn;
    .locals 2

    invoke-static {p1}, Lmvw;->a(Lmuz;)Lmvw;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvw;

    iget-object v1, p0, Lmwf;->a:Lmvv;

    invoke-interface {v1, p2, v0}, Lmvv;->b(Lnpn;Lmvw;)Lmvz;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lmvz;->g()I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Lozm;->a(ILmuz;ZLpdn;)I

    move-result p1

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Lmwd;->a(Lmvz;)Lmwc;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lmwc;->h(I)Lmwc;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmwc;->i(I)Lmwc;

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Lmwc;->j(I)Lmwc;

    invoke-virtual {p2, p1}, Lmwc;->g(I)Lmwc;

    invoke-virtual {p2}, Lmwc;->a()Lmwd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmwd;->a(Lmvz;)Lmwc;

    move-result-object p2

    invoke-virtual {p2, p4}, Lmwc;->h(I)Lmwc;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lmwc;->i(I)Lmwc;

    const p3, 0x8000

    invoke-virtual {p2, p3}, Lmwc;->j(I)Lmwc;

    invoke-virtual {p2, p1}, Lmwc;->g(I)Lmwc;

    invoke-virtual {p2}, Lmwc;->a()Lmwd;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Lmwd;->a(Lmvz;)Lmwc;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lmwc;->c(I)Lmwc;

    invoke-virtual {p1, p4}, Lmwc;->b(I)Lmwc;

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Lmwc;->a(I)Lmwc;

    const p2, 0xbb80

    invoke-virtual {p1, p2}, Lmwc;->d(I)Lmwc;

    invoke-virtual {p1}, Lmwc;->a()Lmwd;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lpcn;->a:Lpcn;

    return-object p1
.end method
