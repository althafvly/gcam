.class abstract Lotu;
.super Lotg;
.source "PG"

# interfaces
.implements Lotn;


# instance fields
.field public a:Lqzd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lotg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lotu;->a:Lqzd;

    return-void
.end method


# virtual methods
.method public a(Lqzd;)Lotn;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(I)Lqze;
    .locals 4

    iget-object v0, p0, Lotu;->a:Lqzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqzd;->a:Lqom;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzg;

    iget v3, v2, Lqzg;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lqzg;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v2, Lqzg;->c:Lqze;

    if-nez p1, :cond_1

    sget-object p1, Lqze;->b:Lqze;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method protected a(Lpdn;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Lotn;
    .locals 0

    check-cast p1, Lqzd;

    invoke-virtual {p0, p1}, Lotu;->a(Lqzd;)Lotn;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method
