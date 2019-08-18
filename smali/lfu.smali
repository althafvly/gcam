.class final Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfv;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Lntx;

.field private final d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lntx;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfu;->a:Ljava/util/List;

    iput-object p1, p0, Llfu;->b:Ljava/util/Set;

    iput-object p2, p0, Llfu;->c:Lntx;

    iput-object p3, p0, Llfu;->d:Landroid/view/Surface;

    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llfu;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Llfw;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfl;

    invoke-virtual {v4}, Llfl;->b()Lmsz;

    move-result-object v5

    invoke-interface {v5}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Llfl;->a()Llfo;

    move-result-object v4

    invoke-interface {v4}, Llfo;->a()Lnty;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Llfu;->c:Lntx;

    invoke-interface {v0}, Lntx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Llfu;->c:Lntx;

    iget-object v1, p0, Llfu;->d:Landroid/view/Surface;

    invoke-interface {v0, v1, p1}, Lntx;->a(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llfu;->c:Lntx;

    invoke-interface {v0}, Lntx;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llfu;->c:Lntx;

    invoke-direct {p0}, Llfu;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lntx;->a(Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llfu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-interface {v1}, Lnah;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llfu;->c:Lntx;

    invoke-interface {v0}, Lntx;->close()V

    iget-object v0, p0, Llfu;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
