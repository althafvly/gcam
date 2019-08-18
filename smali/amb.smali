.class public abstract Lamb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laml;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Lamj;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lamj;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Lalp;

.field public q:Lals;

.field public r:Lalr;

.field public s:Lalu;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lame;

.field public y:Lamj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laml;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/String;)V

    sput-object v0, Lamb;->a:Laml;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lamb;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamb;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamb;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lamb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lamb;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamb;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamb;->e:Ljava/util/List;

    iget-object v0, p0, Lamb;->b:Ljava/util/Map;

    iget-object v1, p1, Lamb;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lamb;->d:Ljava/util/List;

    iget-object v1, p1, Lamb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lamb;->e:Ljava/util/List;

    iget-object v1, p1, Lamb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lamb;->f:Z

    iput-boolean v0, p0, Lamb;->f:Z

    iget v0, p1, Lamb;->g:I

    iput v0, p0, Lamb;->g:I

    iget v0, p1, Lamb;->h:I

    iput v0, p0, Lamb;->h:I

    iget v0, p1, Lamb;->i:I

    iput v0, p0, Lamb;->i:I

    iget-object v0, p1, Lamb;->j:Lamj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lamj;

    invoke-direct {v2, v0}, Lamj;-><init>(Lamj;)V

    goto :goto_0

    :cond_0
    nop

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lamb;->j:Lamj;

    iget v0, p1, Lamb;->k:I

    iput v0, p0, Lamb;->k:I

    iget-object v0, p1, Lamb;->c:Lamj;

    if-eqz v0, :cond_1

    new-instance v1, Lamj;

    invoke-direct {v1, v0}, Lamj;-><init>(Lamj;)V

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iput-object v1, p0, Lamb;->c:Lamj;

    iget-byte v0, p1, Lamb;->l:B

    iput-byte v0, p0, Lamb;->l:B

    iget v0, p1, Lamb;->m:I

    iput v0, p0, Lamb;->m:I

    iget v0, p1, Lamb;->n:F

    iput v0, p0, Lamb;->n:F

    iget v0, p1, Lamb;->o:I

    iput v0, p0, Lamb;->o:I

    iget-object v0, p1, Lamb;->p:Lalp;

    iput-object v0, p0, Lamb;->p:Lalp;

    iget-object v0, p1, Lamb;->q:Lals;

    iput-object v0, p0, Lamb;->q:Lals;

    iget-object v0, p1, Lamb;->r:Lalr;

    iput-object v0, p0, Lamb;->r:Lalr;

    iget-object v0, p1, Lamb;->s:Lalu;

    iput-object v0, p0, Lamb;->s:Lalu;

    iget-boolean v0, p1, Lamb;->t:Z

    iput-boolean v0, p0, Lamb;->t:Z

    iget-boolean v0, p1, Lamb;->u:Z

    iput-boolean v0, p0, Lamb;->u:Z

    iget-boolean v0, p1, Lamb;->v:Z

    iput-boolean v0, p0, Lamb;->v:Z

    iget-boolean v0, p1, Lamb;->w:Z

    iput-boolean v0, p0, Lamb;->w:Z

    iget-object v0, p1, Lamb;->x:Lame;

    iput-object v0, p0, Lamb;->x:Lame;

    iget-object p1, p1, Lamb;->y:Lamj;

    iput-object p1, p0, Lamb;->y:Lamj;

    return-void
.end method


# virtual methods
.method public abstract a()Lamb;
.end method

.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    int-to-byte p1, p1

    iput-byte p1, p0, Lamb;->l:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lamb;->a:Laml;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput v0, p0, Lamb;->h:I

    iput p1, p0, Lamb;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lamb;->i:I

    return-void
.end method

.method public final a(Lamj;)Z
    .locals 1

    iget-boolean v0, p0, Lamb;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lamb;->a:Laml;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lamj;

    invoke-direct {v0, p1}, Lamj;-><init>(Lamj;)V

    iput-object v0, p0, Lamb;->j:Lamj;

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lamb;->n:F

    return-void
.end method

.method public final b(Lamj;)Z
    .locals 1

    iget-boolean v0, p0, Lamb;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lamb;->a:Laml;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lamj;

    invoke-direct {v0, p1}, Lamj;-><init>(Lamj;)V

    iput-object v0, p0, Lamb;->c:Lamj;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lamj;
    .locals 2

    new-instance v0, Lamj;

    iget-object v1, p0, Lamb;->j:Lamj;

    invoke-direct {v0, v1}, Lamj;-><init>(Lamj;)V

    return-object v0
.end method

.method public final d()Lamj;
    .locals 2

    new-instance v0, Lamj;

    iget-object v1, p0, Lamb;->c:Lamj;

    invoke-direct {v0, v1}, Lamj;-><init>(Lamj;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lamb;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lamb;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
