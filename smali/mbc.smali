.class abstract Lmbc;
.super Lluz;
.source "PG"


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 1

    sget-object v0, Lmaw;->b:Llto;

    invoke-direct {p0, v0, p1}, Lluz;-><init>(Llto;Lltz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lluh;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lluz;->a(Lluh;)V

    return-void
.end method
