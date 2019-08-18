.class final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llud;


# instance fields
.field private final synthetic a:Llua;

.field private final synthetic b:Lmio;

.field private final synthetic c:Llzn;

.field private final synthetic d:Llzm;


# direct methods
.method constructor <init>(Llua;Lmio;Llzn;Llzm;)V
    .locals 0

    iput-object p1, p0, Llzi;->a:Llua;

    iput-object p2, p0, Llzi;->b:Lmio;

    iput-object p3, p0, Llzi;->c:Llzn;

    iput-object p4, p0, Llzi;->d:Llzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llzi;->a:Llua;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Llua;->a(Ljava/util/concurrent/TimeUnit;)Lluh;

    move-result-object p1

    iget-object v0, p0, Llzi;->b:Lmio;

    iget-object v1, p0, Llzi;->c:Llzn;

    invoke-interface {v1, p1}, Llzn;->a(Lluh;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmio;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llzi;->b:Lmio;

    iget-object v1, p0, Llzi;->d:Llzm;

    invoke-interface {v1, p1}, Llzm;->a(Lcom/google/android/gms/common/api/Status;)Lltt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmio;->a(Ljava/lang/Exception;)V

    return-void
.end method
