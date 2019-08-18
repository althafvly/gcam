.class abstract Lmcv;
.super Lluz;
.source "PG"


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 1

    sget-object v0, Lmcl;->a:Llto;

    invoke-direct {p0, v0, p1}, Lluz;-><init>(Llto;Lltz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lluh;

    invoke-super {p0, p1}, Lluz;->a(Lluh;)V

    return-void
.end method

.method protected final synthetic a(Lltq;)V
    .locals 0

    check-cast p1, Lmda;

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmdb;

    invoke-virtual {p0, p1}, Lmcv;->a(Lmdb;)V

    return-void
.end method

.method protected abstract a(Lmdb;)V
.end method
