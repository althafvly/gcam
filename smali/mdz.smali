.class final Lmdz;
.super Lmev;
.source "PG"


# instance fields
.field private final synthetic a:Lmio;


# direct methods
.method constructor <init>(Lmio;)V
    .locals 0

    iput-object p1, p0, Lmdz;->a:Lmio;

    invoke-direct {p0}, Lmev;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmeu;)V
    .locals 4

    iget-object p1, p1, Lmeu;->a:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lmdz;->a:Lmio;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmio;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmdz;->a:Lmio;

    invoke-static {p1}, Lfzj;->a(Lcom/google/android/gms/common/api/Status;)Lltt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmio;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lmdz;->a:Lmio;

    new-instance v0, Lltt;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lltt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lmio;->b(Ljava/lang/Exception;)Z

    return-void
.end method
