.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnmj;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lnmd;

    invoke-direct {v0, p0}, Lnmd;-><init>(Lnmj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
