.class public final Lhvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfit;

.field public final b:Lhwa;

.field public final c:Lhvv;


# direct methods
.method constructor <init>(Lfit;Lhwa;Lhvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvy;->a:Lfit;

    iput-object p2, p0, Lhvy;->b:Lhwa;

    iput-object p3, p0, Lhvy;->c:Lhvv;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 5

    new-instance v0, Lfjb;

    sget-object v1, Lqbn;->PHOTOBOOTH:Lqbn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    sget-object p3, Lqco;->d:Lqco;

    invoke-virtual {p3}, Lqnz;->e()Lqny;

    move-result-object p3

    check-cast p3, Lqcn;

    iget-object v1, p0, Lhvy;->b:Lhwa;

    iget-object v1, v1, Lhwa;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lqny;->c()V

    iget-object v3, p3, Lqcn;->b:Lqnz;

    check-cast v3, Lqco;

    if-eqz v1, :cond_2

    iget v4, v3, Lqco;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lqco;->a:I

    iput-object v1, v3, Lqco;->b:Ljava/lang/String;

    iget-object v1, p0, Lhvy;->b:Lhwa;

    invoke-virtual {v1, p1, p2}, Lhwa;->a(J)I

    move-result p1

    invoke-virtual {p3}, Lqny;->c()V

    iget-object p2, p3, Lqcn;->b:Lqnz;

    check-cast p2, Lqco;

    iget v1, p2, Lqco;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lqco;->a:I

    iput p1, p2, Lqco;->c:I

    invoke-virtual {p3}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqco;

    if-nez p1, :cond_0

    sget-object p1, Lfjb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lfjb;->b:Lpvn;

    invoke-virtual {p2}, Lqny;->c()V

    iget-object p2, p2, Lpvn;->b:Lqnz;

    check-cast p2, Lpvo;

    iput-object p1, p2, Lpvo;->E:Lqco;

    iget p1, p2, Lpvo;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lpvo;->b:I

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpvq;->CAPTURE_ABORTED:Lpvq;

    invoke-virtual {v0, p1}, Lfjb;->a(Lpvq;)Lfjb;

    :goto_1
    iget-object p1, p0, Lhvy;->a:Lfit;

    invoke-interface {p1, v0}, Lfit;->a(Lfjb;)V

    iget-object p1, p3, Lqcn;->b:Lqnz;

    check-cast p1, Lqco;

    iget-object p2, p1, Lqco;->b:Ljava/lang/String;

    iget p1, p1, Lqco;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "PhotoboothReporter"

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
