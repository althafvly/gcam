.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lbrv;
    .locals 1

    new-instance v0, Lbrx;

    invoke-direct {v0, p0}, Lbrx;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbrv;
    .locals 1

    new-instance v0, Lbrz;

    invoke-direct {v0, p1, p0}, Lbrz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method
