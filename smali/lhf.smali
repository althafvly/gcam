.class final synthetic Llhf;
.super Ljava/lang/Object;

# interfaces
.implements Lmib;


# instance fields
.field private final a:Llhd;

.field private final b:Lqiy;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Llhd;Lqiy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Llhd;

    iput-object p2, p0, Llhf;->b:Lqiy;

    iput-object p3, p0, Llhf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 5

    iget-object v0, p0, Llhf;->a:Llhd;

    iget-object v1, p0, Llhf;->b:Lqiy;

    iget-object v2, p0, Llhf;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lmij;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmik; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Llhd;->a:Lnau;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent fail with exception "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
