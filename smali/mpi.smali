.class final Lmpi;
.super Lmpf;
.source "PG"


# direct methods
.method public constructor <init>(Lluy;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpf;-><init>(Lluy;)V

    return-void
.end method


# virtual methods
.method public final a(Lmmu;)V
    .locals 3

    new-instance v0, Lmlu;

    iget v1, p1, Lmmu;->a:I

    invoke-static {v1}, Lmpc;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lmmu;->b:Lmlw;

    if-eqz p1, :cond_0

    new-instance v2, Lmlv;

    invoke-direct {v2, p1}, Lmlv;-><init>(Lmkd;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v0, v1, v2}, Lmlu;-><init>(Lcom/google/android/gms/common/api/Status;Lmkd;)V

    invoke-virtual {p0, v0}, Lmpf;->a(Ljava/lang/Object;)V

    return-void
.end method
