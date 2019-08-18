.class public final Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field public final a:Lpdq;

.field private final b:Lomx;


# direct methods
.method public constructor <init>(Lomx;Lpdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->b:Lomx;

    iput-object p2, p0, Lfqz;->a:Lpdq;

    return-void
.end method


# virtual methods
.method public final a(Lond;)Lonc;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p1, Lond;->a:Lqig;

    new-instance v2, Lfrc;

    invoke-direct {v2, p0, v0}, Lfrc;-><init>(Lfqz;Lqiy;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lond;->b:Landroid/media/MediaFormat;

    invoke-static {p1, v0}, Lond;->a(Landroid/media/MediaFormat;Lqig;)Lond;

    move-result-object p1

    iget-object v0, p0, Lfqz;->b:Lomx;

    invoke-interface {v0, p1}, Lomx;->a(Lond;)Lonc;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfqz;->b:Lomx;

    invoke-interface {v0}, Lomx;->a()V

    return-void
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lfqz;->b:Lomx;

    invoke-interface {v0}, Lomx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method
