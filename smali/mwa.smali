.class public final Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvy;


# instance fields
.field public final a:Lmwj;


# direct methods
.method public constructor <init>(Lmwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Lmwj;

    return-void
.end method


# virtual methods
.method public final a(Lmuz;Lnpn;ZLpdn;Z)Lpdn;
    .locals 0

    iget-object p2, p0, Lmwa;->a:Lmwj;

    iget-object p2, p2, Lmwj;->b:Lmvz;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmvz;->g()I

    move-result p5

    invoke-static {p5, p1, p3, p4}, Lozm;->a(ILmuz;ZLpdn;)I

    move-result p1

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

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lmwc;->h(I)Lmwc;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lmwc;->i(I)Lmwc;

    const p3, 0x8000

    invoke-virtual {p2, p3}, Lmwc;->j(I)Lmwc;

    invoke-virtual {p2, p1}, Lmwc;->g(I)Lmwc;

    invoke-virtual {p2}, Lmwc;->a()Lmwd;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lpcn;->a:Lpcn;

    return-object p1
.end method
