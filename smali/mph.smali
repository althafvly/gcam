.class final Lmph;
.super Lmpf;
.source "PG"


# direct methods
.method public constructor <init>(Lluy;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpf;-><init>(Lluy;)V

    return-void
.end method


# virtual methods
.method public final a(Lmnk;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lmnk;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lmom;

    iget p1, p1, Lmnk;->a:I

    invoke-static {p1}, Lmpc;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lmom;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lmpf;->a(Ljava/lang/Object;)V

    return-void
.end method
