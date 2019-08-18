.class public final Lfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrz;


# instance fields
.field public final a:Lfsq;

.field public volatile b:Lfql;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Lqig;


# direct methods
.method public constructor <init>(Lcot;Landroid/media/MediaFormat;Lfsq;Lqig;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfrm;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfrm;->a:Lfsq;

    invoke-interface {p1}, Lcot;->b()Z

    iput-object p4, p0, Lfrm;->e:Lqig;

    iput-object p5, p0, Lfrm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lfql;Lfsb;)V
    .locals 0

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfrm;->e:Lqig;

    invoke-interface {p2}, Lqig;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfrm;->e:Lqig;

    invoke-static {p2}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfrm;->d:Landroid/media/MediaFormat;

    invoke-static {p2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p2

    invoke-interface {p1, p2}, Lfql;->a(Lqig;)V

    iput-object p1, p0, Lfrm;->b:Lfql;

    return-void

    :cond_0
    invoke-static {}, Lrmc;->b()Lqig;

    move-result-object p2

    invoke-interface {p1, p2}, Lfql;->a(Lqig;)V

    invoke-interface {p1}, Lfql;->close()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfrm;->b:Lfql;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfrm;->b:Lfql;

    invoke-interface {v0}, Lfql;->close()V

    :cond_0
    return-void
.end method
