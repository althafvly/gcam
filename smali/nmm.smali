.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlx;


# instance fields
.field private final a:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmm;->a:Lnss;

    return-void
.end method


# virtual methods
.method public final a(Lnsx;Lnsr;Landroid/os/Handler;)I
    .locals 1

    iget-object v0, p0, Lnmm;->a:Lnss;

    invoke-interface {v0, p1, p2, p3}, Lnss;->a(Lnsx;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lnmj;)Lnsy;
    .locals 1

    iget-object v0, p0, Lnmm;->a:Lnss;

    invoke-interface {v0}, Lnss;->b()Lnsw;

    move-result-object v0

    iget p1, p1, Lnmj;->a:I

    invoke-interface {v0, p1}, Lnsw;->a(I)Lnsy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnsx;Lnsr;Landroid/os/Handler;)I
    .locals 1

    iget-object v0, p0, Lnmm;->a:Lnss;

    invoke-interface {v0, p1, p2, p3}, Lnss;->b(Lnsx;Lnsr;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
