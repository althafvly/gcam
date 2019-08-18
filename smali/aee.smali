.class public abstract Laee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final s:[I

.field private static u:Ljava/lang/ThreadLocal;

.field private static final z:Lags;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Laes;

.field public i:Laes;

.field public j:Laeo;

.field public final k:[I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Laep;

.field public q:Lagy;

.field public r:Lags;

.field private final t:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laee;->s:[I

    new-instance v0, Lags;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lags;-><init>(B)V

    sput-object v0, Laee;->z:Lags;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laee;->u:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laee;->t:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laee;->a:J

    iput-wide v0, p0, Laee;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Laee;->c:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laee;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laee;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Laee;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Laee;->g:Ljava/util/ArrayList;

    new-instance v1, Laes;

    invoke-direct {v1}, Laes;-><init>()V

    iput-object v1, p0, Laee;->h:Laes;

    new-instance v1, Laes;

    invoke-direct {v1}, Laes;-><init>()V

    iput-object v1, p0, Laee;->i:Laes;

    iput-object v0, p0, Laee;->j:Laeo;

    sget-object v1, Laee;->s:[I

    iput-object v1, p0, Laee;->k:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laee;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Laee;->v:I

    iput-boolean v1, p0, Laee;->w:Z

    iput-boolean v1, p0, Laee;->x:Z

    iput-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laee;->y:Ljava/util/ArrayList;

    sget-object v0, Laee;->z:Lags;

    iput-object v0, p0, Laee;->r:Lags;

    return-void
.end method

.method private static a(Laes;Landroid/view/View;Laet;)V
    .locals 4

    iget-object v0, p0, Laes;->a:Lla;

    invoke-virtual {v0, p1, p2}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Laes;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Laes;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laes;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lml;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Laes;->d:Lla;

    invoke-virtual {v1, p2}, Llv;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laes;->d:Lla;

    invoke-virtual {v1, p2, v0}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laes;->d:Lla;

    invoke-virtual {v1, p2, p1}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Laes;->c:Lli;

    iget-boolean v3, p2, Lli;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lli;->a()V

    :cond_4
    iget-object v3, p2, Lli;->c:[J

    iget p2, p2, Lli;->e:I

    invoke-static {v3, p2, v1, v2}, Llh;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p1, p0, Laes;->c:Lli;

    invoke-virtual {p1, v1, v2}, Lli;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lml;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Laes;->c:Lli;

    invoke-virtual {p0, v1, v2, v0}, Lli;->a(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lml;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Laes;->c:Lli;

    invoke-virtual {p0, v1, v2, p1}, Lli;->a(JLjava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Laet;Laet;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Laet;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Laet;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :goto_2
    return p2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public static b()Lla;
    .locals 2

    sget-object v0, Laee;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    if-nez v0, :cond_0

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    sget-object v1, Laee;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Laet;

    invoke-direct {v0, p1}, Laet;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Laee;->a(Laet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laee;->b(Laet;)V

    :goto_0
    iget-object v1, v0, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Laee;->c(Laet;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Laee;->h:Laes;

    invoke-static {v1, p1, v0}, Laee;->a(Laes;Landroid/view/View;Laet;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laee;->i:Laes;

    invoke-static {v1, p1, v0}, Laee;->a(Laes;Landroid/view/View;Laet;)V

    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laee;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public a(J)Laee;
    .locals 0

    iput-wide p1, p0, Laee;->b:J

    return-object p0
.end method

.method public a(Laei;)Laee;
    .locals 1

    iget-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Laee;
    .locals 0

    iput-object p1, p0, Laee;->c:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Laet;
    .locals 1

    iget-object v0, p0, Laee;->j:Laeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Laee;->a(Landroid/view/View;Z)Laet;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Laee;->h:Laes;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laee;->i:Laes;

    :goto_0
    iget-object p2, p2, Laes;->a:Lla;

    invoke-virtual {p2, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laet;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laet;Laet;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Laee;->b:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Laee;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v0, p0, Laee;->a:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laee;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Laee;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laee;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_a

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_7

    move-object v0, p1

    const/4 p1, 0x0

    :goto_4
    iget-object v3, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_5

    move-object p1, v0

    goto :goto_6

    :cond_5
    if-gtz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    nop

    :goto_6
    iget-object v0, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    :goto_7
    iget-object v0, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    goto :goto_9

    :cond_8
    if-gtz v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    nop

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public a(Laep;)V
    .locals 0

    iput-object p1, p0, Laee;->p:Laep;

    return-void
.end method

.method public abstract a(Laet;)V
.end method

.method public a(Lags;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Laee;->z:Lags;

    iput-object p1, p0, Laee;->r:Lags;

    return-void

    :cond_0
    iput-object p1, p0, Laee;->r:Lags;

    return-void
.end method

.method public a(Lagy;)V
    .locals 0

    iput-object p1, p0, Laee;->q:Lagy;

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Laes;Laes;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-static {}, Laee;->b()Lla;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_12

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laet;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laet;

    if-eqz v2, :cond_1

    iget-object v5, v2, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v3, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v14, p1

    move/from16 v18, v9

    goto/16 :goto_a

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v6, v2, v3}, Laee;->a(Laet;Laet;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v14, p1

    move/from16 v18, v9

    goto/16 :goto_a

    :cond_6
    :goto_3
    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v2, v3}, Laee;->a(Landroid/view/ViewGroup;Laet;Laet;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_11

    if-eqz v3, :cond_e

    iget-object v2, v3, Laet;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Laee;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v15, v3

    if-lez v15, :cond_d

    new-instance v15, Laet;

    invoke-direct {v15, v2}, Laet;-><init>(Landroid/view/View;)V

    move-object/from16 v10, p3

    iget-object v4, v10, Laes;->a:Lla;

    invoke-virtual {v4, v2}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laet;

    if-eqz v4, :cond_7

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_4
    move/from16 v18, v9

    array-length v9, v3

    if-ge v5, v9, :cond_8

    iget-object v9, v15, Laet;->a:Ljava/util/Map;

    aget-object v10, v3, v5

    move-object/from16 v19, v3

    iget-object v3, v4, Laet;->a:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p3

    move/from16 v9, v18

    move-object/from16 v3, v19

    goto :goto_4

    :cond_7
    move-object/from16 v17, v5

    move/from16 v18, v9

    :cond_8
    iget v3, v7, Llv;->b:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v7, v4}, Llv;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v7, v5}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laej;

    iget-object v9, v5, Laej;->c:Laet;

    if-nez v9, :cond_a

    :cond_9
    goto :goto_6

    :cond_a
    iget-object v9, v5, Laej;->a:Landroid/view/View;

    if-ne v9, v2, :cond_9

    iget-object v9, v5, Laej;->b:Ljava/lang/String;

    iget-object v10, v6, Laee;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v5, v5, Laej;->c:Laet;

    invoke-virtual {v5, v15}, Laet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v15

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move-object v5, v15

    move-object/from16 v9, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v5

    move/from16 v18, v9

    goto :goto_7

    :cond_e
    move-object/from16 v17, v5

    move/from16 v18, v9

    iget-object v2, v2, Laet;->b:Landroid/view/View;

    :goto_7
    move-object/from16 v9, v17

    const/4 v5, 0x0

    :goto_8
    if-eqz v9, :cond_10

    iget-object v3, v6, Laee;->p:Laep;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Laep;->a()J

    move-result-wide v3

    iget-object v10, v6, Laee;->y:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    long-to-int v15, v3

    invoke-virtual {v8, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v15, v0

    goto :goto_9

    :cond_f
    move-wide v15, v0

    :goto_9
    new-instance v10, Laej;

    iget-object v3, v6, Laee;->t:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Laez;->a(Landroid/view/View;)Lafi;

    move-result-object v4

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Laej;-><init>(Landroid/view/View;Ljava/lang/String;Laee;Lafi;Laet;)V

    invoke-virtual {v7, v9, v10}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Laee;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    move-wide v0, v15

    goto :goto_a

    :cond_10
    goto :goto_a

    :cond_11
    move/from16 v18, v9

    :goto_a
    add-int/lit8 v11, v11, 0x1

    nop

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, Laee;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Laee;->a(Z)V

    iget-object v0, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laee;->c(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Laet;

    invoke-direct {v3, v2}, Laet;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Laee;->a(Laet;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Laee;->b(Laet;)V

    :goto_1
    iget-object v4, v3, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Laee;->c(Laet;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Laee;->h:Laes;

    invoke-static {v4, v2, v3}, Laee;->a(Laes;Landroid/view/View;Laet;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Laee;->i:Laes;

    invoke-static {v4, v2, v3}, Laee;->a(Laes;Landroid/view/View;Laet;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    nop

    :goto_3
    iget-object p1, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Laet;

    invoke-direct {v0, p1}, Laet;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Laee;->a(Laet;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Laee;->b(Laet;)V

    :goto_4
    iget-object v2, v0, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Laee;->c(Laet;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Laee;->h:Laes;

    invoke-static {v2, p1, v0}, Laee;->a(Laes;Landroid/view/View;Laet;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Laee;->i:Laes;

    invoke-static {v2, p1, v0}, Laee;->a(Laes;Landroid/view/View;Laet;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laee;->h:Laes;

    iget-object p1, p1, Laes;->a:Lla;

    invoke-virtual {p1}, Llv;->clear()V

    iget-object p1, p0, Laee;->h:Laes;

    iget-object p1, p1, Laes;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Laee;->h:Laes;

    iget-object p1, p1, Laes;->c:Lli;

    invoke-virtual {p1}, Lli;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Laee;->i:Laes;

    iget-object p1, p1, Laes;->a:Lla;

    invoke-virtual {p1}, Llv;->clear()V

    iget-object p1, p0, Laee;->i:Laes;

    iget-object p1, p1, Laes;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Laee;->i:Laes;

    iget-object p1, p1, Laes;->c:Lli;

    invoke-virtual {p1}, Lli;->c()V

    return-void
.end method

.method public a(Laet;Laet;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Laee;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Laee;->a(Laet;Laet;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v2, p1, Laet;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Laee;->a(Laet;Laet;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_1
    return v1
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Laee;
    .locals 0

    iput-wide p1, p0, Laee;->a:J

    return-object p0
.end method

.method public b(Laei;)Laee;
    .locals 1

    iget-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laee;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laee;->o:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/view/View;)Laee;
    .locals 1

    iget-object v0, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final b(Landroid/view/View;Z)Laet;
    .locals 5

    iget-object v0, p0, Laee;->j:Laeo;

    if-nez v0, :cond_7

    if-eqz p2, :cond_0

    iget-object v0, p0, Laee;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laee;->m:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laet;

    if-eqz v4, :cond_1

    iget-object v4, v4, Laet;->b:Landroid/view/View;

    if-eq v4, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    const/4 v3, -0x1

    nop

    :cond_3
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Laee;->m:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laee;->l:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laet;

    :goto_3
    return-object v1

    :cond_6
    nop

    return-object v1

    :cond_7
    invoke-virtual {v0, p1, p2}, Laee;->b(Landroid/view/View;Z)Laet;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Laet;)V
.end method

.method public c(Landroid/view/View;)Laee;
    .locals 1

    iget-object v0, p0, Laee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected c()V
    .locals 10

    invoke-virtual {p0}, Laee;->d()V

    invoke-static {}, Laee;->b()Lla;

    move-result-object v0

    iget-object v1, p0, Laee;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Llv;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Laee;->d()V

    if-eqz v4, :cond_4

    new-instance v5, Laeh;

    invoke-direct {v5, p0, v0}, Laeh;-><init>(Laee;Lla;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Laee;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_1
    iget-wide v5, p0, Laee;->a:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_2
    iget-object v5, p0, Laee;->c:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, Laeg;

    invoke-direct {v5, p0}, Laeg;-><init>(Laee;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laee;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Laee;->e()V

    return-void
.end method

.method c(Laet;)V
    .locals 4

    iget-object v0, p0, Laee;->p:Laep;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laee;->p:Laep;

    invoke-virtual {v0}, Laep;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Laet;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laee;->p:Laep;

    invoke-virtual {p1}, Laep;->b()V

    nop

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laee;->f()Laee;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    iget v0, p0, Laee;->v:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laei;

    invoke-interface {v4}, Laei;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Laee;->x:Z

    :cond_1
    iget v0, p0, Laee;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laee;->v:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Laee;->x:Z

    if-nez v0, :cond_4

    invoke-static {}, Laee;->b()Lla;

    move-result-object v0

    iget v1, v0, Llv;->b:I

    invoke-static {p1}, Laez;->a(Landroid/view/View;)Lafi;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Llv;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laej;

    iget-object v3, v2, Laej;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, v2, Laej;->d:Lafi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Llv;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laee;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Laee;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei;

    invoke-interface {v2}, Laei;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Laee;->w:Z

    :cond_4
    return-void
.end method

.method protected final e()V
    .locals 5

    iget v0, p0, Laee;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laee;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laee;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laei;

    invoke-interface {v4, p0}, Laei;->a(Laee;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Laee;->h:Laes;

    iget-object v2, v2, Laes;->c:Lli;

    invoke-virtual {v2}, Lli;->b()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Laee;->h:Laes;

    iget-object v2, v2, Laes;->c:Lli;

    invoke-virtual {v2, v0}, Lli;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Lml;->a(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Laee;->i:Laes;

    iget-object v2, v2, Laes;->c:Lli;

    invoke-virtual {v2}, Lli;->b()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Laee;->i:Laes;

    iget-object v2, v2, Laes;->c:Lli;

    invoke-virtual {v2, v0}, Lli;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v1}, Lml;->a(Landroid/view/View;Z)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Laee;->x:Z

    :cond_7
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Laee;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laee;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Laee;->b()Lla;

    move-result-object v0

    iget v2, v0, Llv;->b:I

    invoke-static {p1}, Laez;->a(Landroid/view/View;)Lafi;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Llv;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laej;

    iget-object v4, v3, Laej;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, v3, Laej;->d:Lafi;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Llv;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laee;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Laee;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    invoke-interface {v3}, Laei;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    iput-boolean v1, p0, Laee;->w:Z

    :cond_4
    return-void
.end method

.method public f()Laee;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laee;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Laee;->y:Ljava/util/ArrayList;

    new-instance v2, Laes;

    invoke-direct {v2}, Laes;-><init>()V

    iput-object v2, v1, Laee;->h:Laes;

    new-instance v2, Laes;

    invoke-direct {v2}, Laes;-><init>()V

    iput-object v2, v1, Laee;->i:Laes;

    iput-object v0, v1, Laee;->l:Ljava/util/ArrayList;

    iput-object v0, v1, Laee;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Laee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
