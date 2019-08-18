.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpu;


# direct methods
.method public constructor <init>(Lbpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwj;->a:Lbpu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lbwj;->b()Lcrh;

    move-result-object v0

    invoke-virtual {v0}, Lcrh;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v0
.end method

.method public final a(I)Lbwm;
    .locals 4

    invoke-virtual {p0}, Lbwj;->a()I

    move-result v0

    invoke-static {p1, v0}, Lplj;->b(II)I

    invoke-virtual {p0}, Lbwj;->b()Lcrh;

    move-result-object v0

    invoke-virtual {v0}, Lcrh;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lbwm;

    sget-object v2, Lbwl;->BEST_ELEMENTS_THUMBNAIL:Lbwl;

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-direct {v1, v2, v0, p1}, Lbwm;-><init>(Lbwl;Lcrf;I)V

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lbwm;

    sget-object v2, Lbwl;->ALL_ELEMENTS_THUMBNAIL:Lbwl;

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-direct {v1, v2, v0, p1}, Lbwm;-><init>(Lbwl;Lcrf;I)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lbwm;

    sget-object v0, Lbwl;->BEST_ELEMENTS_HEADER:Lbwl;

    invoke-direct {p1, v0, v3, v2}, Lbwm;-><init>(Lbwl;Lcrf;I)V

    return-object p1

    :cond_2
    if-ge p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lbwm;

    sget-object v2, Lbwl;->BEST_ELEMENTS_THUMBNAIL:Lbwl;

    invoke-virtual {v0}, Lcrh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-direct {v1, v2, v0, p1}, Lbwm;-><init>(Lbwl;Lcrf;I)V

    return-object v1

    :cond_3
    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lbwm;

    sget-object v2, Lbwl;->ALL_ELEMENTS_THUMBNAIL:Lbwl;

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-direct {v1, v2, v0, p1}, Lbwm;-><init>(Lbwl;Lcrf;I)V

    return-object v1

    :cond_4
    new-instance p1, Lbwm;

    sget-object v0, Lbwl;->ALL_ELEMENTS_HEADER:Lbwl;

    invoke-direct {p1, v0, v3, v2}, Lbwm;-><init>(Lbwl;Lcrf;I)V

    return-object p1
.end method

.method public final b()Lcrh;
    .locals 2

    iget-object v0, p0, Lbwj;->a:Lbpu;

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwj;->a:Lbpu;

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    instance-of v0, v0, Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwj;->a:Lbpu;

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    check-cast v0, Lcre;

    invoke-virtual {v0}, Lcre;->n()Lcrh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
