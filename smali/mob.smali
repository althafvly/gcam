.class final Lmob;
.super Lmlq;
.source "PG"


# instance fields
.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:[B


# direct methods
.method constructor <init>(Lltz;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lmob;->d:Ljava/lang/String;

    iput-object p3, p0, Lmob;->e:Ljava/lang/String;

    iput-object p4, p0, Lmob;->f:[B

    invoke-direct {p0, p1}, Lmlq;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lluh;
    .locals 2

    new-instance v0, Lmoe;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lmoe;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final synthetic a(Lltq;)V
    .locals 4

    check-cast p1, Lmpm;

    iget-object v0, p0, Lmob;->d:Ljava/lang/String;

    iget-object v1, p0, Lmob;->e:Ljava/lang/String;

    iget-object v2, p0, Lmob;->f:[B

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmnv;

    new-instance v3, Lmpj;

    invoke-direct {v3, p0}, Lmpj;-><init>(Lluy;)V

    invoke-interface {p1, v3, v0, v1, v2}, Lmnv;->a(Lmns;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
