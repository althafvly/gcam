.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lauy;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laux;

    invoke-direct {v0, p1, p2}, Laux;-><init>(J)V

    iput-object v0, p0, Lauy;->a:Lbcu;

    return-void
.end method
