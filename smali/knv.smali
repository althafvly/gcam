.class final Lknv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkni;


# direct methods
.method constructor <init>(Lkni;)V
    .locals 0

    iput-object p1, p0, Lknv;->a:Lkni;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lknv;->a:Lkni;

    iget-object v0, p1, Lkni;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lkni;->j:Lknz;

    sget-object v1, Lknz;->FADING:Lknz;

    if-eq v0, v1, :cond_0

    sget-object v0, Lkni;->a:Ljava/lang/String;

    iget-object v1, p1, Lkni;->j:Lknz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lknz;->INVISIBLE:Lknz;

    invoke-virtual {p1, v0}, Lkni;->a(Lknz;)V

    invoke-virtual {p1}, Lkni;->l()I

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p1, Lkni;->d:Lpdn;

    iget-object v0, p1, Lkni;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p1, Lkni;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkni;->m:Lkoa;

    invoke-interface {v0}, Lkoa;->b()V

    iput-boolean v2, p1, Lkni;->q:Z

    :cond_1
    iget-object p1, p0, Lknv;->a:Lkni;

    iget-object v0, p1, Lkni;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkni;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p1, Lkni;->i:Lpdn;

    :cond_2
    :try_start_0
    iget-object v0, p1, Lkni;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lkni;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lkni;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
