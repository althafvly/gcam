.class final Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field public final a:Lhoy;

.field private final b:Ljava/util/List;

.field private final c:Lmsf;


# direct methods
.method constructor <init>(Ljava/util/List;Lmsf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v0

    iput-object v0, p0, Lgva;->b:Ljava/util/List;

    iput-object p2, p0, Lgva;->c:Lmsf;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvb;

    iget-object v2, v2, Lgvb;->b:Lhor;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lhof;

    invoke-direct {p1, p2}, Lhof;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgva;->a:Lhoy;

    return-void
.end method

.method private final c()Lmre;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvb;

    iget-object v2, v2, Lgvb;->d:Lmre;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbtn;->a(Ljava/util/Collection;)Lmre;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsi;

    invoke-interface {v2}, Lgsi;->b()Lnpn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lnpn;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lgsj;
    .locals 13

    new-instance v0, Lmre;

    iget-object v1, p0, Lgva;->c:Lmsf;

    invoke-direct {v0, v1}, Lmre;-><init>(Lmsf;)V

    invoke-static {}, Lgun;->d()Lgun;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmre;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0}, Lgva;->c()Lmre;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbtn;->a(Ljava/util/Collection;)Lmre;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    new-instance v2, Lhoi;

    iget-object v4, p0, Lgva;->a:Lhoy;

    invoke-direct {v2, v4}, Lhoi;-><init>(Lhoy;)V

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    new-instance v4, Lgur;

    new-instance v6, Lhoa;

    invoke-direct {v6}, Lhoa;-><init>()V

    iget-object v7, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0}, Lgva;->d()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v4, v6, v1, v7, v8}, Lgur;-><init>(Lhpa;Lbsf;ILjava/util/Map;)V

    invoke-virtual {v0, v4}, Lmre;->a(Lnah;)Lnah;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvb;

    iget-object v11, v9, Lgvb;->c:Landroid/view/Surface;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lguy;

    invoke-virtual {v4, v3}, Lgur;->a(I)Lgte;

    move-result-object v12

    invoke-direct {v11, v12}, Lguy;-><init>(Lgte;)V

    invoke-virtual {v0, v11}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lgvb;->a:Lgtf;

    invoke-interface {v9, v11}, Lgtf;->a(Lgte;)Lmai;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance v3, Lgua;

    new-instance v7, Lguj;

    invoke-direct {v7}, Lguj;-><init>()V

    invoke-static {v6}, Lgrs;->a(Ljava/util/Collection;)Lmai;

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Lgua;-><init>(Lgug;Ljava/util/Set;Lmai;Ljava/util/Collection;Lhpa;B)V

    invoke-virtual {v0, v3}, Lmre;->a(Lnah;)Lnah;

    move-result-object v3

    check-cast v3, Lgqz;

    new-instance v4, Lguo;

    invoke-direct {v4, v3, v0, v1, v2}, Lguo;-><init>(Lgqz;Lmre;Lbsd;Lhoi;)V

    return-object v4
.end method

.method public final a(IILgst;)Lgsl;
    .locals 9

    new-instance v0, Lmre;

    iget-object v1, p0, Lgva;->c:Lmsf;

    invoke-direct {v0, v1}, Lmre;-><init>(Lmsf;)V

    invoke-direct {p0}, Lgva;->c()Lmre;

    move-result-object v1

    invoke-static {v1, v0}, Lbtn;->a(Lmre;Lmre;)V

    new-instance v1, Lgvi;

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, p3, p2, v2}, Lgvi;-><init>(Lgst;II)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    new-instance p2, Lgur;

    new-instance p3, Lhoa;

    invoke-direct {p3}, Lhoa;-><init>()V

    iget-object v2, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0}, Lgva;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p2, p3, v1, v2, v3}, Lgur;-><init>(Lhpa;Lbsf;ILjava/util/Map;)V

    invoke-virtual {v0, p2}, Lmre;->a(Lnah;)Lnah;

    iget-object p3, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvb;

    iget-object v3, v2, Lgvb;->b:Lhor;

    invoke-interface {v3, v1}, Lhor;->a(Lhoq;)Lnah;

    move-result-object v3

    iget-object v2, v2, Lgvb;->b:Lhor;

    invoke-interface {v2, p2}, Lhor;->a(Lhoq;)Lnah;

    move-result-object v2

    invoke-virtual {v0, v3}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgva;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvb;

    iget-object v7, v5, Lgvb;->c:Landroid/view/Surface;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lguy;

    invoke-virtual {p2, v3}, Lgur;->a(I)Lgte;

    move-result-object v8

    invoke-direct {v7, v8}, Lguy;-><init>(Lgte;)V

    invoke-virtual {v0, v7}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lgvb;->a:Lgtf;

    invoke-interface {v5, v7}, Lgtf;->a(Lgte;)Lmai;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lgvd;

    invoke-direct {v3, p0, v1, p1}, Lgvd;-><init>(Lgva;Lgvi;I)V

    new-instance p1, Lgua;

    invoke-static {p3}, Lgrs;->a(Ljava/util/Collection;)Lmai;

    move-result-object v5

    iget-object v7, p0, Lgva;->a:Lhoy;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lgua;-><init>(Lgug;Ljava/util/Set;Lmai;Ljava/util/Collection;Lhpa;B)V

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lgqz;

    new-instance p2, Lgvg;

    invoke-direct {p2, v1, p1, v0}, Lgvg;-><init>(Lgup;Lgqz;Lnah;)V

    return-object p2
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lgva;->a:Lhoy;

    invoke-interface {v0}, Lhoy;->c()Lmsz;

    move-result-object v0

    return-object v0
.end method
