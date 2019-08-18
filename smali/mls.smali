.class final Lmls;
.super Lmlq;
.source "PG"


# instance fields
.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lltz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lmls;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lmls;->e:I

    invoke-direct {p0, p1}, Lmlq;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lluh;
    .locals 2

    new-instance v0, Lmlu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmlu;-><init>(Lcom/google/android/gms/common/api/Status;Lmkd;)V

    return-object v0
.end method

.method protected final synthetic a(Lltq;)V
    .locals 3

    check-cast p1, Lmpm;

    iget-object v0, p0, Lmls;->d:Ljava/lang/String;

    iget v1, p0, Lmls;->e:I

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmnv;

    new-instance v2, Lmpi;

    invoke-direct {v2, p0}, Lmpi;-><init>(Lluy;)V

    invoke-interface {p1, v2, v0, v1}, Lmnv;->a(Lmns;Ljava/lang/String;I)V

    return-void
.end method
