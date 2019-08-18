.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field public final a:Lqig;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lpjp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnjn;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lpod;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjo;

    iget-object v1, v1, Lnjo;->a:Lqiy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object p1

    sget-object v0, Lnjq;->a:Lqhc;

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v0, v1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lnjn;->a:Lqig;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnta;

    iget-object v0, p0, Lnjn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjo;

    invoke-virtual {v1, p1}, Lnjo;->a(Lnta;)V

    goto :goto_0

    :cond_0
    return-void
.end method
