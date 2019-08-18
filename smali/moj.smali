.class final Lmoj;
.super Lmlq;
.source "PG"


# direct methods
.method constructor <init>(Lltz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlq;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lluh;
    .locals 2

    new-instance v0, Lmom;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lmom;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic a(Lltq;)V
    .locals 1

    check-cast p1, Lmpm;

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmnv;

    new-instance v0, Lmph;

    invoke-direct {v0, p0}, Lmph;-><init>(Lluy;)V

    invoke-interface {p1, v0}, Lmnv;->a(Lmns;)V

    return-void
.end method
