.class public final Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksj;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Lpim;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field private final e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final f:Lkrk;

.field private g:Z

.field private h:Z

.field private i:Lkrg;

.field private final j:Lksm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonCtrlr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lksi;->a:Ljava/lang/String;

    sget-object v0, Llaw;->MORE_MODES:Llaw;

    invoke-static {v0}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v0

    sput-object v0, Lksi;->d:Lpim;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lksk;

    invoke-direct {v0, p0}, Lksk;-><init>(Lksi;)V

    iput-object v0, p0, Lksi;->j:Lksm;

    iput-object p1, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lkrg;

    move-result-object v0

    iput-object v0, p0, Lksi;->i:Lkrg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lksi;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lksi;->b:Ljava/lang/Object;

    new-instance v0, Lkrk;

    invoke-direct {v0, p1, p2}, Lkrk;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object v0, p0, Lksi;->f:Lkrk;

    iget-object p2, p0, Lksi;->j:Lksm;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Lksm;)V

    new-instance p2, Lksn;

    invoke-direct {p2, p0}, Lksn;-><init>(Lksi;)V

    invoke-virtual {p0, p2}, Lksi;->a(Lksm;)Lnah;

    iget-object p2, p0, Lksi;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lksi;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lksi;->h:Z

    iget-object p1, p0, Lksi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {v0, p1}, Lplj;->b(ZLjava/lang/Object;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lkrg;)V
    .locals 2

    invoke-virtual {p1}, Lkrg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lksi;->i:Lkrg;

    :goto_0
    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lksi;->f:Lkrk;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkrg;Lkrk;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Lkrg;->CONFIRM_ENABLED:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lkrg;->VIDEO_RECORDING:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lkrg;->CONFIRM_ENABLED:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Lkrg;->VIDEO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Lkrg;->CANCEL:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lksi;->i:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Lkrg;->AUTOTIMER_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lkrg;->AUTOTIMER_RUNNING:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final a(Lksm;)Lnah;
    .locals 3

    sget-object v0, Lksi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lksi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lksi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lksi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lksi;->g:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lksi;->a(ZZ)V

    iget-boolean v1, p0, Lksi;->h:Z

    invoke-virtual {p0, v1, v2}, Lksi;->b(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lksl;

    invoke-direct {v0, p0, p1}, Lksl;-><init>(Lksi;Lksm;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    return-void
.end method

.method public final a(Llaw;)V
    .locals 3

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Llaw;)V

    invoke-virtual {p1}, Llaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lkrg;->CONFIRM_ENABLED:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkrg;->NIGHT_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkrg;->PORTRAIT_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkrg;->IMAX_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lkrg;->VIDEO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    goto :goto_0

    :pswitch_7
    sget-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    sget-object v0, Lksi;->d:Lpim;

    invoke-virtual {v0, p1}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    nop

    :goto_1
    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Lfyx;->a(ILandroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lksi;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    sget-object v0, Lksi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lksi;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lksi;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lksi;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :cond_2
    nop

    :goto_1
    iget-object p1, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lksi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lksi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lkrg;->PHOTO_BURST:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lksi;->b(ZZ)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    sget-object v0, Lksi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lksi;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lksi;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lksi;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :cond_2
    nop

    :goto_1
    iget-object p1, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lksi;->f:Lkrk;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLkrk;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkrg;->VIDEO_RECORDING:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lkrg;->PHOTO_LONGPRESS:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lkrg;->VIDEO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lkrg;->VIDEO_RECORDING:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lkrg;->VIDEO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lkrg;->TIMELAPSE_RECORDING:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lkrg;->NIGHT_CANCEL:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lkrg;->NIGHT_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lksi;->e:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Lkrg;->IMAX_RECORDING:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lkrg;->IMAX_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lkrg;->CONFIRM_DISABLED:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lkrg;->CONFIRM_ENABLED:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lkrg;->CONFIRM_YES_TRANSIENT:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lkrg;->CANCEL:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-direct {p0, v0}, Lksi;->a(Lkrg;)V

    return-void
.end method
