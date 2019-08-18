.class final Lrs;
.super Lrl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lrm;


# instance fields
.field public final a:Lwi;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lqz;

.field private final h:Lqw;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lrp;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lrl;-><init>()V

    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lrs;)V

    iput-object v0, p0, Lrs;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lru;

    invoke-direct {v0, p0}, Lru;-><init>(Lrs;)V

    iput-object v0, p0, Lrs;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lrs;->t:I

    iput-object p1, p0, Lrs;->e:Landroid/content/Context;

    iput-object p2, p0, Lrs;->f:Lqz;

    iput-boolean p6, p0, Lrs;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Lqw;

    iget-boolean v1, p0, Lrs;->i:Z

    const v2, 0x7f050013

    invoke-direct {v0, p2, p6, v1, v2}, Lqw;-><init>(Lqz;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lrs;->h:Lqw;

    iput p4, p0, Lrs;->k:I

    iput p5, p0, Lrs;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const p6, 0x7f0e0017

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lrs;->j:I

    iput-object p3, p0, Lrs;->o:Landroid/view/View;

    new-instance p3, Lwi;

    iget-object p4, p0, Lrs;->e:Landroid/content/Context;

    iget p5, p0, Lrs;->k:I

    iget p6, p0, Lrs;->l:I

    invoke-direct {p3, p4, p5, p6}, Lwi;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lrs;->a:Lwi;

    invoke-virtual {p2, p0, p1}, Lqz;->a(Lrm;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrs;->r:Z

    iget-object v0, p0, Lrs;->h:Lqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lrs;->t:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrs;->o:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lrs;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lqz;)V
    .locals 0

    return-void
.end method

.method public final a(Lqz;Z)V
    .locals 1

    iget-object v0, p0, Lrs;->f:Lqz;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lrs;->d()V

    iget-object v0, p0, Lrs;->p:Lrp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrp;->a(Lqz;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lrp;)V
    .locals 0

    iput-object p1, p0, Lrs;->p:Lrp;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lrs;->h:Lqw;

    iput-boolean p1, v0, Lqw;->b:Z

    return-void
.end method

.method public final a(Lrx;)Z
    .locals 9

    invoke-virtual {p1}, Lqz;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lrk;

    iget-object v3, p0, Lrs;->e:Landroid/content/Context;

    iget-object v5, p0, Lrs;->c:Landroid/view/View;

    iget-boolean v6, p0, Lrs;->i:Z

    iget v7, p0, Lrs;->k:I

    iget v8, p0, Lrs;->l:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lrk;-><init>(Landroid/content/Context;Lqz;Landroid/view/View;ZII)V

    iget-object v2, p0, Lrs;->p:Lrp;

    invoke-virtual {v0, v2}, Lrk;->a(Lrp;)V

    invoke-static {p1}, Lrl;->b(Lqz;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lrk;->a(Z)V

    iget-object v2, p0, Lrs;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lrk;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lrs;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lrs;->f:Lqz;

    invoke-virtual {v2, v1}, Lqz;->a(Z)V

    iget-object v2, p0, Lrs;->a:Lwi;

    iget v3, v2, Lvx;->g:I

    invoke-virtual {v2}, Lvx;->c()I

    move-result v2

    iget v4, p0, Lrs;->t:I

    iget-object v5, p0, Lrs;->o:Landroid/view/View;

    invoke-static {v5}, Lml;->g(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lrs;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0}, Lrk;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Lrk;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v2, v5, v5}, Lrk;->a(IIZZ)V

    :cond_1
    iget-object v0, p0, Lrs;->p:Lrp;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lrp;->a(Lqz;)Z

    :cond_2
    return v5

    :cond_3
    nop

    return v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lrs;->a:Lwi;

    iput p1, v0, Lvx;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lrs;->u:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lrs;->a:Lwi;

    invoke-virtual {v0, p1}, Lvx;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lrs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs;->a:Lwi;

    invoke-virtual {v0}, Lvx;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrs;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs;->a:Lwi;

    invoke-virtual {v0}, Lvx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g_()V
    .locals 5

    invoke-virtual {p0}, Lrs;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lrs;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lrs;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lrs;->c:Landroid/view/View;

    iget-object v0, p0, Lrs;->a:Lwi;

    invoke-virtual {v0, p0}, Lvx;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lrs;->a:Lwi;

    iput-object p0, v0, Lvx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Lvx;->h()V

    iget-object v0, p0, Lrs;->c:Landroid/view/View;

    iget-object v1, p0, Lrs;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lrs;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrs;->d:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lrs;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lrs;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lrs;->a:Lwi;

    iput-object v0, v1, Lvx;->l:Landroid/view/View;

    iget v0, p0, Lrs;->t:I

    iput v0, v1, Lvx;->j:I

    iget-boolean v0, p0, Lrs;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrs;->h:Lqw;

    iget-object v1, p0, Lrs;->e:Landroid/content/Context;

    iget v2, p0, Lrs;->j:I

    invoke-static {v0, v1, v2}, Lrs;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lrs;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs;->r:Z

    :cond_1
    iget-object v0, p0, Lrs;->a:Lwi;

    iget v1, p0, Lrs;->s:I

    invoke-virtual {v0, v1}, Lvx;->d(I)V

    iget-object v0, p0, Lrs;->a:Lwi;

    invoke-virtual {v0}, Lvx;->i()V

    iget-object v0, p0, Lrs;->a:Lwi;

    iget-object v1, p0, Lrl;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lvx;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lrs;->a:Lwi;

    invoke-virtual {v0}, Lvx;->g_()V

    iget-object v0, p0, Lrs;->a:Lwi;

    iget-object v0, v0, Lvx;->e:Luy;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Lrs;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrs;->f:Lqz;

    iget-object v1, v1, Lqz;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrs;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lrs;->f:Lqz;

    iget-object v4, v4, Lqz;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    nop

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lrs;->a:Lwi;

    iget-object v1, p0, Lrs;->h:Lqw;

    invoke-virtual {v0, v1}, Lvx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lrs;->a:Lwi;

    invoke-virtual {v0}, Lvx;->g_()V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final h_()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lrs;->a:Lwi;

    iget-object v0, v0, Lvx;->e:Luy;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs;->q:Z

    iget-object v0, p0, Lrs;->f:Lqz;

    invoke-virtual {v0}, Lqz;->close()V

    iget-object v0, p0, Lrs;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lrs;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lrs;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lrs;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrs;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lrs;->c:Landroid/view/View;

    iget-object v1, p0, Lrs;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lrs;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lrs;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
