.class final Lmpj;
.super Lmpf;
.source "PG"


# direct methods
.method public constructor <init>(Lluy;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpf;-><init>(Lluy;)V

    return-void
.end method


# virtual methods
.method public final a(Lmpa;)V
    .locals 2

    new-instance v0, Lmoe;

    iget v1, p1, Lmpa;->a:I

    invoke-static {v1}, Lmpc;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lmpa;->b:I

    invoke-direct {v0, v1, p1}, Lmoe;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lmpf;->a(Ljava/lang/Object;)V

    return-void
.end method
