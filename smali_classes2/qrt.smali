.class public Lqrt;
.super Lqnx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqnx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lqnm;
    .locals 2

    new-instance v0, Lqrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqrq;-><init>(B)V

    return-object v0
.end method
