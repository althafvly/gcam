.class public final Lfuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuv;


# instance fields
.field public final a:Lqiy;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lqig;Lqig;Lqiy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfuo;->a:Lqiy;

    new-instance p4, Ljoc;

    invoke-direct {p4}, Ljoc;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqgu;

    invoke-static {p4}, Lpim;->a(Ljava/lang/Iterable;)Lpim;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lqgu;-><init>(Lpih;Z)V

    new-instance p4, Lfun;

    invoke-direct {p4, p0, p2, p3}, Lfun;-><init>(Lfuo;Lqig;Lqig;)V

    invoke-interface {v0, p4, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
