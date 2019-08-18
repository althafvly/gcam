.class public final Labt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labs;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lacq;

.field public f:Z

.field public g:F

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lacn;

.field private l:J

.field private final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labw;

    invoke-direct {v0}, Labw;-><init>()V

    new-instance v0, Lacb;

    invoke-direct {v0}, Lacb;-><init>()V

    new-instance v0, Lace;

    invoke-direct {v0}, Lace;-><init>()V

    new-instance v0, Lacd;

    invoke-direct {v0}, Lacd;-><init>()V

    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    new-instance v0, Lacf;

    invoke-direct {v0}, Lacf;-><init>()V

    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    new-instance v0, Lack;

    invoke-direct {v0}, Lack;-><init>()V

    new-instance v0, Labv;

    invoke-direct {v0}, Labv;-><init>()V

    new-instance v0, Laby;

    invoke-direct {v0}, Laby;-><init>()V

    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    new-instance v0, Labz;

    invoke-direct {v0}, Labz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labt;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Labt;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Labt;->c:Z

    iput-boolean v1, p0, Labt;->f:Z

    iput v0, p0, Labt;->g:F

    const v0, -0x800001

    iput v0, p0, Labt;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labt;->l:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labt;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labt;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Labt;->d:Ljava/lang/Object;

    new-instance v0, Lacc;

    invoke-direct {v0, p1}, Lacc;-><init>(Lacp;)V

    iput-object v0, p0, Labt;->e:Lacq;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Labt;->m:F

    new-instance p1, Lacn;

    invoke-direct {p1}, Lacn;-><init>()V

    iput-object p1, p0, Labt;->k:Lacn;

    iget-object p1, p0, Labt;->k:Lacn;

    iget v0, p0, Labt;->m:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float v0, v0, v1

    iput v0, p1, Lacn;->b:F

    return-void
.end method

.method private final a(F)V
    .locals 2

    iget-object v0, p0, Labt;->e:Lacq;

    invoke-virtual {v0, p1}, Lacq;->a(F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Labt;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Labt;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labt;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    iget v1, p0, Labt;->b:F

    invoke-interface {v0, v1}, Lacl;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Labt;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Labt;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Labt;->f:Z

    invoke-static {}, Labq;->a()Labq;

    move-result-object v1

    iget-object v2, v1, Labq;->a:Llv;

    invoke-virtual {v2, p0}, Llv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Labq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Labq;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Labq;->d:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Labt;->l:J

    iput-boolean v0, p0, Labt;->c:Z

    :goto_0
    iget-object v1, p0, Labt;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Labt;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labt;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacm;

    invoke-interface {v1}, Lacm;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labt;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Labt;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(J)Z
    .locals 9

    iget-wide v0, p0, Labt;->l:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput-wide p1, p0, Labt;->l:J

    iget p1, p0, Labt;->b:F

    invoke-direct {p0, p1}, Labt;->a(F)V

    return v2

    :cond_0
    iput-wide p1, p0, Labt;->l:J

    iget-object v3, p0, Labt;->k:Lacn;

    iget v4, p0, Labt;->b:F

    iget v5, p0, Labt;->a:F

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, v3, Lacn;->c:Lacj;

    float-to-double v0, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v7, p1, v6

    iget v8, v3, Lacn;->a:F

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    double-to-float v0, v0

    iput v0, p2, Lacj;->b:F

    iget-object p2, v3, Lacn;->c:Lacj;

    iget v0, v3, Lacn;->a:F

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    float-to-double v7, v4

    float-to-double v4, v5

    mul-float v0, v0, p1

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v4

    double-to-float p1, v7

    iput p1, p2, Lacj;->a:F

    iget-object p1, v3, Lacn;->c:Lacj;

    iget p1, p1, Lacj;->b:F

    invoke-virtual {v3, p1}, Lacn;->a(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lacn;->c:Lacj;

    const/4 p2, 0x0

    iput p2, p1, Lacj;->b:F

    :cond_1
    iget-object p1, v3, Lacn;->c:Lacj;

    iget p2, p1, Lacj;->a:F

    iput p2, p0, Labt;->b:F

    iget p1, p1, Lacj;->b:F

    iput p1, p0, Labt;->a:F

    iget v0, p0, Labt;->h:F

    const/4 v1, 0x1

    cmpg-float v3, p2, v0

    if-gez v3, :cond_2

    iput v0, p0, Labt;->b:F

    goto :goto_1

    :cond_2
    iget v3, p0, Labt;->g:F

    cmpl-float v4, p2, v3

    if-lez v4, :cond_3

    iput v3, p0, Labt;->b:F

    nop

    goto :goto_1

    :cond_3
    cmpl-float v3, p2, v3

    if-gez v3, :cond_6

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Labt;->k:Lacn;

    invoke-virtual {p2, p1}, Lacn;->a(F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    nop

    :goto_1
    iget p1, p0, Labt;->b:F

    iget p2, p0, Labt;->g:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Labt;->b:F

    iget p2, p0, Labt;->h:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Labt;->b:F

    invoke-direct {p0, p1}, Labt;->a(F)V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Labt;->a()V

    :cond_7
    return v1
.end method
