.class public final Lqic;
.super Lqgm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqgm;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgc;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lqgm;-><init>()V

    invoke-virtual {p0, p1}, Lqgc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
