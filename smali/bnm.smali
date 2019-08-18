.class final Lbnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lnpm;

.field private final synthetic b:Lbnq;

.field private final synthetic c:Lbnr;


# direct methods
.method constructor <init>(Lnpm;Lbnq;Lbnr;)V
    .locals 0

    iput-object p1, p0, Lbnm;->a:Lnpm;

    iput-object p2, p0, Lbnm;->b:Lbnq;

    iput-object p3, p0, Lbnm;->c:Lbnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbnm;->a:Lnpm;

    invoke-interface {v0}, Lnpm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpn;

    iget-object v2, p0, Lbnm;->b:Lbnq;

    invoke-virtual {v2, v1}, Lbnq;->a(Lnpn;)Lbnn;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnm;->c:Lbnr;

    iget-object v1, v0, Lbnr;->a:Lbnw;

    iget-object v1, v1, Lbnw;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->Reset()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnn;

    iget-object v4, v0, Lbnr;->a:Lbnw;

    invoke-virtual {v4}, Lbnw;->a()Lbnv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmud;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbnr;->b:Lcot;

    invoke-interface {p1}, Lcot;->d()Z

    :cond_2
    return-void
.end method
