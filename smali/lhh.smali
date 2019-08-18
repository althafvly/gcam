.class final synthetic Llhh;
.super Ljava/lang/Object;

# interfaces
.implements Lmib;


# instance fields
.field private final a:Llhd;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Llhd;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhh;->a:Llhd;

    iput-object p2, p0, Llhh;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 4

    iget-object v0, p0, Llhh;->a:Llhd;

    iget-object v1, p0, Llhh;->b:Lqiy;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmij;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmkd;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmik; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Llhd;->a:Lnau;

    const-string v3, "getCapability fail with exception "

    invoke-interface {v0, v3, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
