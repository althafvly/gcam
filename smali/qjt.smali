.class public final Lqjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqjt;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lqzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqjt;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lqjt;->a(Lqzc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqzc;
    .locals 1

    iget-object v0, p0, Lqjt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqyz;->e:Lqom;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqom;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lqzc;)V
    .locals 3

    iget-object v0, p0, Lqjt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lqzc;->c:Lqom;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyz;

    iget-object v1, p0, Lqjt;->a:Ljava/util/Map;

    iget-object v2, v0, Lqyz;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
