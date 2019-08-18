.class public final Lkym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Landroid/content/Context;

.field public final b:Lrmt;

.field public final c:Lmql;

.field public final d:Lmrj;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lpdn;

.field public final g:Lksv;

.field public final h:Ljgj;

.field public final i:Lmtt;

.field public final j:Lmtt;

.field public final k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final l:Lhpo;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Llgt;

.field public final t:Lcnk;

.field public final u:Lcot;

.field public v:Lhql;

.field private final w:Z

.field private final x:Lmtt;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmt;Lbjx;Lmrj;Landroid/content/res/Resources;Lmtt;Lmtt;Lmtt;Lpdn;Lksv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Ljgj;ZLlgt;Lcnk;Lnba;Lcot;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lkym;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lkym;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lkym;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmrj;->b()Z

    move-result v1

    invoke-static {v1}, Lplj;->d(Z)V

    move-object v1, p1

    iput-object v1, v0, Lkym;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lkym;->b:Lrmt;

    invoke-interface {p3}, Lbjx;->b()Lmql;

    move-result-object v1

    iput-object v1, v0, Lkym;->c:Lmql;

    move-object v1, p4

    iput-object v1, v0, Lkym;->d:Lmrj;

    move-object v1, p5

    iput-object v1, v0, Lkym;->e:Landroid/content/res/Resources;

    move-object v1, p9

    iput-object v1, v0, Lkym;->f:Lpdn;

    move-object v1, p6

    iput-object v1, v0, Lkym;->i:Lmtt;

    move-object v1, p7

    iput-object v1, v0, Lkym;->x:Lmtt;

    move-object v1, p8

    iput-object v1, v0, Lkym;->j:Lmtt;

    move-object v1, p10

    iput-object v1, v0, Lkym;->g:Lksv;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkym;->h:Ljgj;

    move/from16 v1, p14

    iput-boolean v1, v0, Lkym;->w:Z

    move-object v1, p11

    iput-object v1, v0, Lkym;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkym;->l:Lhpo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkym;->s:Llgt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkym;->t:Lcnk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkym;->u:Lcot;

    new-instance v1, Lkyp;

    invoke-direct {v1, p0}, Lkyp;-><init>(Lkym;)V

    const-string v2, "OptionsBarUiWiringCompletion"

    move-object/from16 v3, p17

    invoke-interface {v3, v2, v1}, Lnba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljfu;)Lfpw;
    .locals 3

    invoke-virtual {p0}, Ljfu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lfpw;->MICROVIDEO_MODE_ON:Lfpw;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown microvideo option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lfpw;->MICROVIDEO_MODE_AUTO:Lfpw;

    return-object p0

    :cond_2
    sget-object p0, Lfpw;->MICROVIDEO_MODE_OFF:Lfpw;

    return-object p0
.end method

.method private static a(Lnah;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnah;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnah;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lkym;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkym;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkym;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkym;->i:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljfu;->a(I)Ljfu;

    move-result-object v1

    sget-object v2, Ljfu;->MICRO_OFF:Ljfu;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkym;->e:Landroid/content/res/Resources;

    const v2, 0x7f1301e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkym;->e:Landroid/content/res/Resources;

    const v2, 0x7f1301e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkym;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v2, v2, Lkvn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lkym;->g:Lksv;

    invoke-interface {v4, v1}, Lksv;->a(Ljava/lang/String;)Lktj;

    move-result-object v1

    iget-object v4, p0, Lkym;->e:Landroid/content/res/Resources;

    const v5, 0x7f0e02ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Lktj;->b(Landroid/view/View;I)Lkth;

    move-result-object v0

    invoke-interface {v0}, Lkth;->a()Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->i()Lktg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lktg;->a(Z)Lktg;

    move-result-object v0

    new-instance v1, Lkyz;

    invoke-direct {v1, p0, v2, v3}, Lkyz;-><init>(Lkym;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lktg;->a(Lpeo;)Lktg;

    move-result-object v0

    new-instance v1, Lkyy;

    invoke-direct {v1, p0}, Lkyy;-><init>(Lkym;)V

    iget-object v2, p0, Lkym;->d:Lmrj;

    invoke-interface {v0, v1, v2}, Lktg;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->j()Lnah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkym;->a(Lnah;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method

.method public final a(Lnah;)V
    .locals 1

    iget-object v0, p0, Lkym;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkym;->a(Lnah;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkym;->h:Ljgj;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Ljgj;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lkym;->x:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkym;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkym;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkym;->e:Landroid/content/res/Resources;

    const v2, 0x7f1301de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkym;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v2, v2, Lkvn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lkym;->g:Lksv;

    invoke-interface {v4, v1}, Lksv;->a(Ljava/lang/String;)Lktj;

    move-result-object v1

    iget-object v4, p0, Lkym;->e:Landroid/content/res/Resources;

    const v5, 0x7f0e02ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Lktj;->b(Landroid/view/View;I)Lkth;

    move-result-object v0

    invoke-interface {v0}, Lkth;->a()Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->i()Lktg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lktg;->a(Z)Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->h()Lktg;

    move-result-object v0

    new-instance v1, Lkza;

    invoke-direct {v1, v2, v3}, Lkza;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lktg;->a(Lpeo;)Lktg;

    move-result-object v0

    new-instance v1, Lkzd;

    invoke-direct {v1, p0}, Lkzd;-><init>(Lkym;)V

    iget-object v2, p0, Lkym;->d:Lmrj;

    invoke-interface {v0, v1, v2}, Lktg;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lktg;

    move-result-object v0

    new-instance v1, Lkzc;

    invoke-direct {v1, p0}, Lkzc;-><init>(Lkym;)V

    iget-object v2, p0, Lkym;->d:Lmrj;

    invoke-interface {v0, v1, v2}, Lktg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->j()Lnah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkym;->b(Lnah;)V

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method public final b(Lnah;)V
    .locals 1

    iget-object v0, p0, Lkym;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkym;->a(Lnah;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lkym;->h:Ljgj;

    const-string v1, "af_option_tooltip_display_count"

    invoke-virtual {v0, v1}, Ljgj;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lkym;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkym;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkym;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkym;->e:Landroid/content/res/Resources;

    const v2, 0x7f130068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkym;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v2, v2, Lkvn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lkym;->g:Lksv;

    invoke-interface {v4, v1}, Lksv;->a(Ljava/lang/String;)Lktj;

    move-result-object v1

    iget-object v4, p0, Lkym;->e:Landroid/content/res/Resources;

    const v5, 0x7f0e02ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Lktj;->b(Landroid/view/View;I)Lkth;

    move-result-object v0

    invoke-interface {v0}, Lkth;->a()Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->i()Lktg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lktg;->a(Z)Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->g()Lktg;

    move-result-object v0

    new-instance v1, Lkze;

    invoke-direct {v1, v3, v2}, Lkze;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lktg;->a(Lpeo;)Lktg;

    move-result-object v0

    new-instance v1, Lkzh;

    invoke-direct {v1, p0}, Lkzh;-><init>(Lkym;)V

    iget-object v2, p0, Lkym;->d:Lmrj;

    invoke-interface {v0, v1, v2}, Lktg;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->j()Lnah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkym;->d(Lnah;)V

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method public final c(Lnah;)V
    .locals 1

    iget-object v0, p0, Lkym;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkym;->a(Lnah;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Lnah;)V
    .locals 1

    iget-object v0, p0, Lkym;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkym;->a(Lnah;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lkym;->i:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljfu;->a(I)Ljfu;

    move-result-object v0

    iget-object v1, p0, Lkym;->h:Ljgj;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Ljgj;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Ljfu;->MICRO_AUTO:Ljfu;

    invoke-virtual {v0, v1}, Ljfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkym;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    invoke-interface {v0}, Lfpt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkym;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
