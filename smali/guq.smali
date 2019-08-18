.class final Lguq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgqo;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lhoz;

.field public final f:Lqiy;


# direct methods
.method synthetic constructor <init>(ILgqo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lguq;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lguq;->e:Lhoz;

    iput-object p2, p0, Lguq;->b:Lgqo;

    iput-object p3, p0, Lguq;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lguq;->d:Ljava/util/Map;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lguq;->f:Lqiy;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lguq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnto;

    invoke-interface {v1}, Lnto;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lguq;->e:Lhoz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhoz;->close()V

    :cond_1
    iget-object v0, p0, Lguq;->f:Lqiy;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(ILgtz;)V
    .locals 1

    iget-object v0, p0, Lguq;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lguq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
