.class public final Loeu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Loev;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance p0, Loex;

    invoke-direct {p0, v0}, Loex;-><init>(Ljava/util/Deque;)V

    return-object p0
.end method
