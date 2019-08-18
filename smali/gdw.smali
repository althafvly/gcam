.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggq;


# instance fields
.field public final a:Lnau;

.field public final b:Lggt;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lnau;Lggt;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgdw;->b:Lggt;

    iput-object p3, p0, Lgdw;->c:Landroid/media/MediaFormat;

    const-string p2, "EmptyStreamDropper"

    invoke-interface {p1, p2}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgdw;->a:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lomx;Loev;)V
    .locals 4

    iget-object v0, p0, Lgdw;->a:Lnau;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lgdw;->c:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Lond;->a(Landroid/media/MediaFormat;Lqig;)Lond;

    move-result-object v1

    invoke-interface {p1, v1}, Lomx;->a(Lond;)Lonc;

    move-result-object p1

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    new-instance v3, Lofb;

    invoke-direct {v3, v2, v1}, Lofb;-><init>(Ljava/util/concurrent/Executor;Lqiy;)V

    invoke-interface {p2, v3}, Loev;->a(Lofi;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loev;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    new-instance v3, Loey;

    invoke-direct {v3, v2}, Loey;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, v3}, Loev;->a(Lofi;)Ljava/lang/Object;

    new-instance p2, Lgdv;

    invoke-direct {p2, p0, v1, p1, v0}, Lgdv;-><init>(Lgdw;Lqiy;Lonc;Lqiy;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v1, p2, p1}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
