.class public final Lkxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:Lkxs;

.field private final g:Lkxt;

.field private final h:Ljava/util/Queue;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Preloader"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkxs;Lkxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkxr;->c:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lkxr;->h:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxr;->j:Z

    iput-object p1, p0, Lkxr;->f:Lkxs;

    iput-object p2, p0, Lkxr;->g:Lkxt;

    const/4 p1, 0x5

    iput p1, p0, Lkxr;->e:I

    const/4 p1, 0x6

    iput p1, p0, Lkxr;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkxr;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkxr;->g:Lkxt;

    invoke-interface {v2, v1}, Lkxt;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkxr;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-boolean p1, p0, Lkxr;->j:Z

    iget p3, p0, Lkxr;->i:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p3, :cond_0

    iput-boolean v0, p0, Lkxr;->j:Z

    move p3, p2

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    move v0, p1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v1, p0, Lkxr;->j:Z

    nop

    move p3, p2

    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lkxr;->a()V

    :cond_2
    if-eq p3, p4, :cond_7

    iget-boolean p1, p0, Lkxr;->j:Z

    if-nez p1, :cond_3

    iget p3, p0, Lkxr;->e:I

    sub-int p3, p2, p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p0, Lkxr;->d:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p3, p0, Lkxr;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p0, Lkxr;->e:I

    add-int/2addr p4, p2

    iget-object v0, p0, Lkxr;->f:Lkxs;

    invoke-interface {v0}, Lkxs;->i()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_1
    sget-object v0, Lkxr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iput p4, p0, Lkxr;->c:I

    iput p3, p0, Lkxr;->d:I

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lkxr;->f:Lkxs;

    invoke-interface {v0, p3, p4}, Lkxs;->b(II)Ljava/util/List;

    move-result-object p3

    if-nez p1, :cond_6

    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lkxr;->g:Lkxt;

    invoke-interface {p1, p3}, Lkxt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lkxr;->h:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkxr;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget p3, p0, Lkxr;->b:I

    if-le p1, p3, :cond_7

    iget-object p1, p0, Lkxr;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p3, p0, Lkxr;->g:Lkxt;

    invoke-interface {p3, p1}, Lkxt;->b(Ljava/util/List;)V

    :cond_7
    :goto_3
    iput p2, p0, Lkxr;->i:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
