.class public final Lbts;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lnam;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lbts;->countDown()V

    return-void
.end method
