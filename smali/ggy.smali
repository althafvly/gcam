.class final Lggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsq;


# instance fields
.field private final synthetic a:Lgfl;


# direct methods
.method constructor <init>(Lgfl;)V
    .locals 0

    iput-object p1, p0, Lggy;->a:Lgfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpim;)I
    .locals 4

    iget-object v0, p0, Lggy;->a:Lgfl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsh;

    new-instance v3, Lggz;

    invoke-direct {v3, v2}, Lggz;-><init>(Lgsh;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lgfl;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lggy;->a:Lgfl;

    invoke-interface {v0}, Lgfl;->b()V

    return-void
.end method
