.class public final Lmjv;
.super Lmjo;
.source "PG"


# instance fields
.field private final a:Lluy;


# direct methods
.method public constructor <init>(Lluy;)V
    .locals 0

    invoke-direct {p0}, Lmjo;-><init>()V

    iput-object p1, p0, Lmjv;->a:Lluy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lmjj;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lmjv;->a:Lluy;

    new-instance v0, Lmjr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmjr;-><init>(Lcom/google/android/gms/common/api/Status;Lmjj;)V

    invoke-interface {p2, v0}, Lluy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmjv;->a:Lluy;

    new-instance v0, Lmjr;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p2}, Lmjr;-><init>(Lcom/google/android/gms/common/api/Status;Lmjj;)V

    invoke-interface {p1, v0}, Lluy;->a(Ljava/lang/Object;)V

    return-void
.end method
