.class final synthetic Lkyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyp;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkyp;->a:Lkym;

    iget-object v1, v0, Lkym;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvn;

    iget-object v1, v1, Lkvn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v2, v0, Lkym;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    iget-object v2, v0, Lkym;->l:Lhpo;

    invoke-virtual {v2, v1}, Lhpo;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhpo;

    iget-object v2, v0, Lkym;->l:Lhpo;

    iget-object v3, v0, Lkym;->t:Lcnk;

    invoke-virtual {v3}, Lcnk;->e()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnt;

    invoke-virtual {v2, v3}, Lhpo;->a(Lgnt;)V

    iget-object v2, v0, Lkym;->u:Lcot;

    invoke-interface {v2}, Lcot;->f()Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iget-object v2, v0, Lkym;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v2, v2, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {v1}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljava/util/List;)V

    new-instance v3, Lkzr;

    invoke-direct {v3, v0}, Lkzr;-><init>(Lkym;)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lnuc;

    new-instance v2, Lhql;

    iget-object v3, v0, Lkym;->s:Llgt;

    invoke-direct {v2, v1, v3}, Lhql;-><init>(Landroid/view/View;Llgt;)V

    iput-object v2, v0, Lkym;->v:Lhql;

    iget-object v2, v0, Lkym;->l:Lhpo;

    new-instance v3, Lkzq;

    invoke-direct {v3, v0, v1}, Lkzq;-><init>(Lkym;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iget-object v4, v2, Lhpo;->e:Lcot;

    invoke-interface {v4}, Lcot;->f()Z

    iget-object v2, v2, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lkym;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lkzv;

    invoke-direct {v3, v0}, Lkzv;-><init>(Lkym;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v0, Lkym;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkym;->c:Lmql;

    iget-object v3, v0, Lkym;->i:Lmtt;

    new-instance v4, Lkyo;

    invoke-direct {v4, v0}, Lkyo;-><init>(Lkym;)V

    iget-object v5, v0, Lkym;->d:Lmrj;

    invoke-interface {v3, v4, v5}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v3

    invoke-interface {v2, v3}, Lmql;->a(Lnah;)Lnah;

    iget-object v2, v0, Lkym;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpt;

    new-instance v3, Lkzb;

    invoke-direct {v3, v0}, Lkzb;-><init>(Lkym;)V

    new-instance v4, Lkzi;

    invoke-direct {v4, v0}, Lkzi;-><init>(Lkym;)V

    invoke-interface {v2, v3, v4}, Lfpt;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, v0, Lkym;->i:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljfu;->a(I)Ljfu;

    move-result-object v2

    iget-object v3, v0, Lkym;->f:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpt;

    invoke-static {v2}, Lkym;->a(Ljfu;)Lfpw;

    move-result-object v2

    invoke-interface {v3, v2}, Lfpt;->a(Lfpw;)V

    iget-object v2, v0, Lkym;->l:Lhpo;

    sget-object v3, Lhqv;->MICROVIDEO:Lhqv;

    new-instance v4, Lkzl;

    invoke-direct {v4, v0}, Lkzl;-><init>(Lkym;)V

    invoke-virtual {v2, v3, v4}, Lhpo;->a(Lhqv;Lhrg;)V

    sget-object v2, Lhqv;->MICROVIDEO:Lhqv;

    new-instance v3, Lkzk;

    invoke-direct {v3, v0}, Lkzk;-><init>(Lkym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;Lhre;)V

    sget-object v2, Lhqv;->MICROVIDEO:Lhqv;

    new-instance v3, Lkzn;

    invoke-direct {v3, v0}, Lkzn;-><init>(Lkym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;Lffr;)V

    :cond_1
    iget-object v2, v0, Lkym;->l:Lhpo;

    sget-object v3, Lhqv;->MICROPHONE:Lhqv;

    new-instance v4, Lkzm;

    invoke-direct {v4, v0}, Lkzm;-><init>(Lkym;)V

    invoke-virtual {v2, v3, v4}, Lhpo;->a(Lhqv;Lhrg;)V

    sget-object v2, Lhqv;->MICROPHONE:Lhqv;

    new-instance v3, Lkzp;

    invoke-direct {v3, v0}, Lkzp;-><init>(Lkym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;Lhre;)V

    sget-object v2, Lhqv;->MICROPHONE:Lhqv;

    new-instance v3, Lkzo;

    invoke-direct {v3, v0}, Lkzo;-><init>(Lkym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;Lffr;)V

    iget-object v2, v0, Lkym;->l:Lhpo;

    sget-object v3, Lhqv;->BACK_VIDEO_FLASH:Lhqv;

    iget-object v4, v0, Lkym;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkyr;

    invoke-direct {v5, v4}, Lkyr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lhpo;->a(Lhqv;Lhrg;)V

    sget-object v2, Lhqv;->BACK_VIDEO_FLASH:Lhqv;

    new-instance v3, Lkyq;

    invoke-direct {v3, v0}, Lkyq;-><init>(Lkym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;Lhre;)V

    sget-object v2, Lhqv;->BACK_VIDEO_FLASH:Lhqv;

    new-instance v3, Lkyt;

    invoke-direct {v3, v0}, Lkyt;-><init>(Lkym;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v5, v5, Lhqw;->e:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lkym;->l:Lhpo;

    sget-object v3, Lhqv;->AF:Lhqv;

    iget-object v4, v0, Lkym;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkys;

    invoke-direct {v5, v4}, Lkys;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lhpo;->a(Lhqv;Lhrg;)V

    sget-object v2, Lhqv;->AF:Lhqv;

    new-instance v3, Lkyv;

    invoke-direct {v3, v0}, Lkyv;-><init>(Lkym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;Lhre;)V

    sget-object v2, Lhqv;->AF:Lhqv;

    new-instance v3, Lkyu;

    invoke-direct {v3, v0}, Lkyu;-><init>(Lkym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;Lffr;)V

    new-instance v2, Lkyx;

    invoke-direct {v2, v0}, Lkyx;-><init>(Lkym;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhrh;)V

    iget-object v1, v0, Lkym;->c:Lmql;

    iget-object v2, v0, Lkym;->j:Lmtt;

    new-instance v3, Lkyw;

    invoke-direct {v3, v0}, Lkyw;-><init>(Lkym;)V

    iget-object v0, v0, Lkym;->d:Lmrj;

    invoke-interface {v2, v3, v0}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {v1, v0}, Lmql;->a(Lnah;)Lnah;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
