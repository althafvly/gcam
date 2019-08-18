.class final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# instance fields
.field public final a:Lgtf;

.field public final b:Lhor;

.field public final c:Landroid/view/Surface;

.field public final d:Lmre;

.field private final e:I

.field private final f:Lmsf;

.field private final g:Lnpn;


# direct methods
.method constructor <init>(Lmre;Lmsf;Lntq;Lgtf;Lnpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->d:Lmre;

    iput-object p2, p0, Lgvb;->f:Lmsf;

    iput-object p4, p0, Lgvb;->a:Lgtf;

    iput-object p5, p0, Lgvb;->g:Lnpn;

    new-instance p2, Lnaj;

    invoke-interface {p3}, Lntq;->a()I

    move-result p4

    invoke-interface {p3}, Lntq;->b()I

    move-result p5

    invoke-direct {p2, p4, p5}, Lnaj;-><init>(II)V

    invoke-interface {p3}, Lntq;->c()I

    invoke-interface {p3}, Lntq;->d()I

    move-result p2

    iput p2, p0, Lgvb;->e:I

    invoke-interface {p3}, Lntq;->e()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lgvb;->c:Landroid/view/Surface;

    new-instance p2, Lhnw;

    iget p3, p0, Lgvb;->e:I

    invoke-direct {p2, p3}, Lhnw;-><init>(I)V

    new-instance p3, Lhot;

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lhoy;

    invoke-direct {p3, p1}, Lhot;-><init>(Lhoy;)V

    iput-object p3, p0, Lgvb;->b:Lhor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgvb;->e:I

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

    instance-of v4, v3, Lgvb;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lplj;->a(ZLjava/lang/Object;)V

    check-cast v3, Lgvb;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lgva;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgvb;->f:Lmsf;

    invoke-direct {p1, v1, v0}, Lgva;-><init>(Ljava/util/List;Lmsf;)V

    return-object p1
.end method

.method public final b()Lnpn;
    .locals 1

    iget-object v0, p0, Lgvb;->g:Lnpn;

    return-object v0
.end method
