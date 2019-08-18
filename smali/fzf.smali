.class public final Lfzf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmio;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lmio;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lltt;

    invoke-direct {p1, p0}, Lltt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lmio;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lmio;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lfzf;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmio;)V

    return-void
.end method
