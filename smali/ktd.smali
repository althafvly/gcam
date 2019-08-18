.class final synthetic Lktd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lksx;

.field private final b:Lkss;

.field private final c:Lkti;


# direct methods
.method constructor <init>(Lksx;Lkss;Lkti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktd;->a:Lksx;

    iput-object p2, p0, Lktd;->b:Lkss;

    iput-object p3, p0, Lktd;->c:Lkti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lktd;->a:Lksx;

    iget-object v1, p0, Lktd;->b:Lkss;

    iget-object v2, p0, Lktd;->c:Lkti;

    iget-object v3, v0, Lksx;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lksx;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lksx;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpeo;

    invoke-interface {v5}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    monitor-exit v3

    return-void

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lksx;->e:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, v1, Lkss;->a:Lktp;

    iput-object v4, v5, Lktp;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lktp;->setVisibility(I)V

    iget-boolean v6, v5, Lktp;->l:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lktp;->d:Landroid/widget/PopupWindow;

    iget-object v7, v5, Lktp;->h:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v4, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v8, Lacr;

    invoke-direct {v8}, Lacr;-><init>()V

    invoke-virtual {v4, v8}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v8, v5, Lktp;->n:J

    invoke-virtual {v4, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, ""

    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v5, Lktp;->e:Z

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v4, Lktt;

    invoke-direct {v4, v5}, Lktt;-><init>(Lktp;)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkts;

    invoke-direct {v6, v5, v4}, Lkts;-><init>(Lktp;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Lktv;

    invoke-direct {v6, v5, v4}, Lktv;-><init>(Lktp;Ljava/lang/ref/WeakReference;)V

    iget-wide v4, v5, Lktp;->n:J

    invoke-virtual {v7, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    iget-object v4, v0, Lksx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v0, Lksx;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lksx;->j:Lksu;

    iget-object v4, v4, Lksu;->a:Ljgj;

    iget-object v5, v0, Lksx;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljgj;->c(Ljava/lang/String;)I

    :cond_5
    iget-object v4, v0, Lksx;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget v4, v0, Lksx;->f:I

    if-lez v4, :cond_7

    iget-object v4, v0, Lksx;->d:Landroid/os/Handler;

    new-instance v5, Lktf;

    invoke-direct {v5, v0, v1, v2}, Lktf;-><init>(Lksx;Lkss;Lkti;)V

    iget v0, v0, Lksx;->f:I

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
