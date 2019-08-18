.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lmrj;

    invoke-direct {v0}, Lmrj;-><init>()V

    new-instance v1, Lmrn;

    invoke-direct {v1, v0}, Lmrn;-><init>(Lmrj;)V

    return-object v1
.end method
