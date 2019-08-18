.class final synthetic Lkyt;
.super Ljava/lang/Object;

# interfaces
.implements Lhrd;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyt;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lkyt;->a:Lkym;

    iget-object v1, v0, Lkym;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkym;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v2, v2, Lkvn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lkym;->g:Lksv;

    iget-object v5, v0, Lkym;->e:Landroid/content/res/Resources;

    const v6, 0x7f130320

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lksv;->a(Ljava/lang/String;)Lktj;

    move-result-object v4

    iget-object v5, v0, Lkym;->e:Landroid/content/res/Resources;

    const v6, 0x7f0e02ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-interface {v4, v1, v5}, Lktj;->b(Landroid/view/View;I)Lkth;

    move-result-object v1

    invoke-interface {v1}, Lkth;->a()Lktg;

    move-result-object v1

    invoke-interface {v1}, Lktg;->i()Lktg;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lktg;->a(Z)Lktg;

    move-result-object v1

    invoke-interface {v1}, Lktg;->g()Lktg;

    move-result-object v1

    new-instance v4, Lkzf;

    invoke-direct {v4, v0, v2, v3}, Lkzf;-><init>(Lkym;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v4}, Lktg;->a(Lpeo;)Lktg;

    move-result-object v1

    invoke-interface {v1}, Lktg;->j()Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkym;->c(Lnah;)V

    :cond_0
    return-void
.end method
