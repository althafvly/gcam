.class final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lmsf;

.field private final c:Lhoy;


# direct methods
.method constructor <init>(Ljava/util/List;Lmsf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v0

    iput-object v0, p0, Lgve;->a:Ljava/util/List;

    iput-object p2, p0, Lgve;->b:Lmsf;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvf;

    iget-object v2, v2, Lgvf;->b:Lhor;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lhof;

    invoke-direct {p1, p2}, Lhof;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgve;->c:Lhoy;

    return-void
.end method


# virtual methods
.method public final a()Lgsj;
    .locals 10

    new-instance v0, Lmre;

    iget-object v1, p0, Lgve;->b:Lmsf;

    invoke-direct {v0, v1}, Lmre;-><init>(Lmsf;)V

    iget-object v1, p0, Lgve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvf;

    iget-object v2, v2, Lgvf;->d:Lmre;

    invoke-virtual {v2}, Lmre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgun;->d()Lgun;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    new-instance v2, Lhoi;

    iget-object v3, p0, Lgve;->c:Lhoy;

    invoke-direct {v2, v3}, Lhoi;-><init>(Lhoy;)V

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    new-instance v3, Lgur;

    iget-object v4, p0, Lgve;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v2, v1, v4, v5}, Lgur;-><init>(Lhpa;Lbsf;ILjava/util/Map;)V

    invoke-virtual {v0, v3}, Lmre;->a(Lnah;)Lnah;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lgve;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvf;

    iget-object v9, v8, Lgvf;->c:Landroid/view/Surface;

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lgvf;->a:Lgtf;

    invoke-virtual {v3, v7}, Lgur;->a(I)Lgte;

    move-result-object v9

    invoke-interface {v8, v9}, Lgtf;->a(Lgte;)Lmai;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lgrs;->a(Ljava/util/Collection;)Lmai;

    move-result-object v3

    invoke-static {v5, v3}, Lgrb;->a(Ljava/util/Set;Lmai;)Lgqz;

    move-result-object v3

    new-instance v4, Lguo;

    invoke-direct {v4, v3, v0, v1, v2}, Lguo;-><init>(Lgqz;Lmre;Lbsd;Lhoi;)V

    return-object v4
.end method

.method public final a(IILgst;)Lgsl;
    .locals 6

    new-instance v0, Lmre;

    iget-object v1, p0, Lgve;->b:Lmsf;

    invoke-direct {v0, v1}, Lmre;-><init>(Lmsf;)V

    new-instance v1, Lgvi;

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p3, p2, p1}, Lgvi;-><init>(Lgst;II)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    new-instance p1, Lgur;

    iget-object p2, p0, Lgve;->c:Lhoy;

    iget-object p3, p0, Lgve;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v1, p3, v2}, Lgur;-><init>(Lhpa;Lbsf;ILjava/util/Map;)V

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    iget-object p2, p0, Lgve;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgvf;

    iget-object v2, p3, Lgvf;->b:Lhor;

    invoke-interface {v2, v1}, Lhor;->a(Lhoq;)Lnah;

    move-result-object v2

    iget-object p3, p3, Lgvf;->b:Lhor;

    invoke-interface {p3, p1}, Lhor;->a(Lhoq;)Lnah;

    move-result-object p3

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v0, p3}, Lmre;->a(Lnah;)Lnah;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lgve;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvf;

    iget-object v5, v4, Lgvf;->c:Landroid/view/Surface;

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lgvf;->a:Lgtf;

    invoke-virtual {p1, v3}, Lgur;->a(I)Lgte;

    move-result-object v5

    invoke-interface {v4, v5}, Lgtf;->a(Lgte;)Lmai;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lgrs;->a(Ljava/util/Collection;)Lmai;

    move-result-object p1

    invoke-static {p3, p1}, Lgrb;->a(Ljava/util/Set;Lmai;)Lgqz;

    move-result-object p1

    new-instance p2, Lgvg;

    invoke-direct {p2, v1, p1, v0}, Lgvg;-><init>(Lgup;Lgqz;Lnah;)V

    return-object p2
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lgve;->c:Lhoy;

    invoke-interface {v0}, Lhoy;->c()Lmsz;

    move-result-object v0

    return-object v0
.end method
