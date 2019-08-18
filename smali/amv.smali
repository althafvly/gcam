.class public final Lamv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lave;

.field public final b:Lbar;

.field public final c:Lbay;

.field public final d:Lbba;

.field public final e:Laor;

.field public final f:Lazn;

.field public final g:Lbav;

.field public final h:Lbaw;

.field public final i:Llq;

.field private final j:Lbat;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbav;

    invoke-direct {v0}, Lbav;-><init>()V

    iput-object v0, p0, Lamv;->g:Lbav;

    new-instance v0, Lbaw;

    invoke-direct {v0}, Lbaw;-><init>()V

    iput-object v0, p0, Lamv;->h:Lbaw;

    invoke-static {}, Lbda;->a()Llq;

    move-result-object v0

    iput-object v0, p0, Lamv;->i:Llq;

    new-instance v0, Lave;

    iget-object v1, p0, Lamv;->i:Llq;

    invoke-direct {v0, v1}, Lave;-><init>(Llq;)V

    iput-object v0, p0, Lamv;->a:Lave;

    new-instance v0, Lbar;

    invoke-direct {v0}, Lbar;-><init>()V

    iput-object v0, p0, Lamv;->b:Lbar;

    new-instance v0, Lbay;

    invoke-direct {v0}, Lbay;-><init>()V

    iput-object v0, p0, Lamv;->c:Lbay;

    new-instance v0, Lbba;

    invoke-direct {v0}, Lbba;-><init>()V

    iput-object v0, p0, Lamv;->d:Lbba;

    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    iput-object v0, p0, Lamv;->e:Laor;

    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    iput-object v0, p0, Lamv;->f:Lazn;

    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    iput-object v0, p0, Lamv;->j:Lbat;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lamv;->c:Lbay;

    invoke-virtual {v0, v2}, Lbay;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Laos;)Lamv;
    .locals 1

    iget-object v0, p0, Lamv;->e:Laor;

    invoke-virtual {v0, p1}, Laor;->a(Laos;)V

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lamv;
    .locals 1

    iget-object v0, p0, Lamv;->j:Lbat;

    invoke-virtual {v0, p1}, Lbat;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lanz;)Lamv;
    .locals 1

    iget-object v0, p0, Lamv;->b:Lbar;

    invoke-virtual {v0, p1, p2}, Lbar;->a(Ljava/lang/Class;Lanz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laok;)Lamv;
    .locals 1

    iget-object v0, p0, Lamv;->d:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->a(Ljava/lang/Class;Laok;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;
    .locals 1

    iget-object v0, p0, Lamv;->a:Lave;

    invoke-virtual {v0, p1, p2, p3}, Lave;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lazo;)Lamv;
    .locals 1

    iget-object v0, p0, Lamv;->f:Lazn;

    invoke-virtual {v0, p1, p2, p3}, Lazn;->a(Ljava/lang/Class;Ljava/lang/Class;Lazo;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;
    .locals 1

    iget-object v0, p0, Lamv;->c:Lbay;

    invoke-virtual {v0, p1, p4, p2, p3}, Lbay;->a(Ljava/lang/String;Laoh;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lamv;->j:Lbat;

    invoke-virtual {v0}, Lbat;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lamx;

    invoke-direct {v0}, Lamx;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lamv;->a:Lave;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lave;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauz;

    invoke-interface {v6, p1}, Lauz;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Lana;

    invoke-direct {v0, p1}, Lana;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
