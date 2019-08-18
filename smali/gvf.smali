.class final Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# instance fields
.field public final a:Lgtf;

.field public final b:Lhor;

.field public final c:Landroid/view/Surface;

.field public final d:Lmre;

.field private final e:Lhnw;

.field private final f:I

.field private final g:Lmsf;


# direct methods
.method constructor <init>(Lmre;Lmsf;Lntq;Lgtf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lntq;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iput-object p1, p0, Lgvf;->d:Lmre;

    iput-object p2, p0, Lgvf;->g:Lmsf;

    new-instance p1, Lnaj;

    invoke-interface {p3}, Lntq;->a()I

    move-result p2

    invoke-interface {p3}, Lntq;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lnaj;-><init>(II)V

    invoke-interface {p3}, Lntq;->c()I

    iput-object p4, p0, Lgvf;->a:Lgtf;

    invoke-interface {p3}, Lntq;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lgvf;->f:I

    new-instance p2, Lhnw;

    invoke-direct {p2, p1}, Lhnw;-><init>(I)V

    iput-object p2, p0, Lgvf;->e:Lhnw;

    new-instance p1, Lhot;

    iget-object p2, p0, Lgvf;->e:Lhnw;

    invoke-direct {p1, p2}, Lhot;-><init>(Lhoy;)V

    iput-object p1, p0, Lgvf;->b:Lhor;

    iget-object p1, p0, Lgvf;->d:Lmre;

    iget-object p2, p0, Lgvf;->e:Lhnw;

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {p3}, Lntq;->e()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lgvf;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgvf;->f:I

    return v0
.end method

.method public final varargs a([Lgsi;)Lgsg;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    instance-of v4, v3, Lgvf;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lplj;->a(ZLjava/lang/Object;)V

    check-cast v3, Lgvf;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lgve;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgvf;->g:Lmsf;

    invoke-direct {p1, v1, v0}, Lgve;-><init>(Ljava/util/List;Lmsf;)V

    return-object p1
.end method

.method public final b()Lnpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
