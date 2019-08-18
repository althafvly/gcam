.class public final Lfzj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lltt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lluf;

    invoke-direct {v0, p0}, Lluf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lltt;

    invoke-direct {v0, p0}, Lltt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
