.class public Lqho;
.super Lqia;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqia;-><init>()V

    return-void
.end method

.method public static c(Lqig;)Lqho;
    .locals 1

    instance-of v0, p0, Lqho;

    if-eqz v0, :cond_0

    check-cast p0, Lqho;

    goto :goto_0

    :cond_0
    new-instance v0, Lqhp;

    invoke-direct {v0, p0}, Lqhp;-><init>(Lqig;)V

    nop

    move-object p0, v0

    :goto_0
    return-object p0
.end method
