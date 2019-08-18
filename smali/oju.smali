.class public final Loju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lolj;

.field public final c:Lokk;

.field public final d:Lokn;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Z


# direct methods
.method synthetic constructor <init>(ILolj;Lokn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loju;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loju;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loju;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loju;->h:Z

    iget-object v1, p2, Lolj;->a:Lojb;

    iget-object v1, v1, Lojp;->a:Lojg;

    iget-object v2, p3, Lojp;->a:Lojg;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    invoke-static {v0}, Lplj;->c(Z)V

    iput p1, p0, Loju;->a:I

    iput-object p2, p0, Loju;->b:Lolj;

    const/4 p1, 0x0

    iput-object p1, p0, Loju;->c:Lokk;

    iput-object p3, p0, Loju;->d:Lokn;

    return-void
.end method

.method public static a(Lolj;)Loka;
    .locals 2

    iget v0, p0, Lolj;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    new-instance v0, Loka;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Loka;-><init>(ILolj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Loju;
    .locals 1

    iget-object v0, p0, Loju;->b:Lolj;

    iget-object v0, v0, Lolj;->b:[Lohv;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Loju;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lokh;)Loju;
    .locals 2

    iget-object v0, p2, Lojp;->a:Lojg;

    iget-object v1, p0, Loju;->d:Lokn;

    iget-object v1, v1, Lojp;->a:Lojg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Loju;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lolf;)Loju;
    .locals 2

    iget-object v0, p2, Lojp;->a:Lojg;

    iget-object v1, p0, Loju;->d:Lokn;

    iget-object v1, v1, Lojp;->a:Lojg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Loju;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;[F)Loju;
    .locals 2

    iget-object v0, p0, Loju;->e:Ljava/util/Map;

    new-instance v1, Lojx;

    invoke-direct {v1, p1, p2}, Lojx;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lojd;)V
    .locals 2

    iget-object v0, p1, Lojp;->a:Lojg;

    iget-object v1, p0, Loju;->d:Lokn;

    iget-object v1, v1, Lojp;->a:Lojg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    new-instance v0, Lojz;

    invoke-direct {v0, p0}, Lojz;-><init>(Loju;)V

    invoke-virtual {p1, v0}, Lojp;->a(Lofi;)Logt;

    move-result-object p1

    sget-object v0, Lofx;->a:Lofx;

    invoke-interface {p1, v0}, Logt;->a(Lofj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[F)Loju;
    .locals 2

    iget-object v0, p0, Loju;->e:Ljava/util/Map;

    new-instance v1, Lojw;

    invoke-direct {v1, p1, p2}, Lojw;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
