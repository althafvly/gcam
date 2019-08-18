.class public final Lmjd;
.super Lluz;
.source "PG"


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 1

    sget-object v0, Lmjb;->a:Llto;

    invoke-direct {p0, v0, p1}, Lluz;-><init>(Llto;Lltz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lluh;
    .locals 2

    new-instance v0, Lmjr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmjr;-><init>(Lcom/google/android/gms/common/api/Status;Lmjj;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lluh;

    invoke-super {p0, p1}, Lluz;->a(Lluh;)V

    return-void
.end method

.method protected final synthetic a(Lltq;)V
    .locals 1

    check-cast p1, Lmjt;

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmjp;

    new-instance v0, Lmjv;

    invoke-direct {v0, p0}, Lmjv;-><init>(Lluy;)V

    invoke-interface {p1, v0}, Lmjp;->a(Lmjl;)V

    return-void
.end method
