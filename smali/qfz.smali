.class final Lqfz;
.super Lqfx;
.source "PG"


# direct methods
.method constructor <init>(Lqig;Ljava/lang/Class;Lpdf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqfx;-><init>(Lqig;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdf;

    invoke-interface {p1, p2}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqgc;->b(Ljava/lang/Object;)Z

    return-void
.end method
