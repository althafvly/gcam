.class final Lijn;
.super Lqqt;
.source "PG"


# instance fields
.field private final a:Lqiy;

.field private final synthetic b:Lndx;

.field private final synthetic c:Lnfh;

.field private final synthetic d:Lqiy;


# direct methods
.method constructor <init>(Lndx;Lnfh;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lijn;->b:Lndx;

    iput-object p2, p0, Lijn;->c:Lnfh;

    iput-object p3, p0, Lijn;->d:Lqiy;

    invoke-direct {p0}, Lqqt;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lijn;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lijn;->b:Lndx;

    iget-object v1, p0, Lijn;->c:Lnfh;

    invoke-interface {v0, v1}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lijn;->d:Lqiy;

    new-instance v2, Lgtz;

    iget-object v3, p0, Lijn;->a:Lqiy;

    invoke-direct {v2, v0, v3}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lnte;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lijo;->a:Ljava/lang/String;

    iget-object v0, p0, Lijn;->b:Lndx;

    invoke-interface {v0}, Lndx;->b()Lneb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error for frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lijn;->a:Lqiy;

    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    invoke-virtual {p1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lijn;->b:Lndx;

    invoke-interface {p1}, Lndx;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lijn;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lijn;->b:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    iget-object v0, p0, Lijn;->a:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    iget-object v0, p0, Lijn;->d:Lqiy;

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    return-void
.end method
