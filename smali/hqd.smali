.class final synthetic Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpo;


# direct methods
.method constructor <init>(Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lhqd;->a:Lhpo;

    iget-object v2, v0, Lhpo;->d:Lnba;

    const-string v3, "updateOptionsBar"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lhpo;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lhpo;->b:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaw;

    iget-object v4, v0, Lhpo;->e:Lcot;

    invoke-interface {v4}, Lcot;->f()Z

    iget-object v4, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->isEnabled()Z

    move-result v4

    iget-object v5, v0, Lhpo;->e:Lcot;

    invoke-interface {v5}, Lcot;->f()Z

    iget-object v5, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v5, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget v5, v5, Lhqw;->o:I

    iget-object v6, v0, Lhpo;->e:Lcot;

    invoke-interface {v6}, Lcot;->f()Z

    iget-object v6, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    sget-object v6, Llaw;->PHOTO:Llaw;

    if-eq v2, v6, :cond_1

    sget-object v6, Llaw;->IMAGE_INTENT:Llaw;

    if-eq v2, v6, :cond_1

    sget-object v6, Llaw;->PORTRAIT:Llaw;

    if-eq v2, v6, :cond_1

    sget-object v6, Llaw;->LONG_EXPOSURE:Llaw;

    if-eq v2, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v6, 0x1

    :goto_0
    sget-object v8, Llaw;->PHOTO:Llaw;

    if-ne v2, v8, :cond_4

    iget-boolean v8, v0, Lhpo;->Y:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lhpo;->V:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Lhpo;->R:Lmsz;

    invoke-interface {v8}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Llaw;->PHOTO:Llaw;

    if-ne v2, v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Llaw;->LONG_EXPOSURE:Llaw;

    if-eq v2, v9, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v9, v0, Lhpo;->i:Lmtt;

    invoke-interface {v9}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v9, 0x0

    :goto_4
    iget-boolean v10, v0, Lhpo;->X:Z

    if-eqz v10, :cond_a

    sget-object v10, Llaw;->PHOTO:Llaw;

    if-eq v2, v10, :cond_9

    sget-object v10, Llaw;->IMAGE_INTENT:Llaw;

    if-eq v2, v10, :cond_9

    sget-object v10, Llaw;->PORTRAIT:Llaw;

    if-ne v2, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v10, 0x0

    :goto_6
    iget-boolean v11, v0, Lhpo;->X:Z

    if-eqz v11, :cond_d

    sget-object v11, Llaw;->VIDEO:Llaw;

    if-eq v2, v11, :cond_c

    sget-object v11, Llaw;->VIDEO_INTENT:Llaw;

    if-eq v2, v11, :cond_c

    sget-object v11, Llaw;->SLOW_MOTION:Llaw;

    if-eq v2, v11, :cond_c

    sget-object v11, Llaw;->LONG_EXPOSURE:Llaw;

    if-ne v2, v11, :cond_d

    iget-boolean v11, v0, Lhpo;->aa:Z

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v11, 0x0

    :goto_8
    sget-object v12, Llaw;->VIDEO:Llaw;

    if-ne v2, v12, :cond_f

    iget-boolean v12, v0, Lhpo;->ab:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    nop

    :cond_f
    const/4 v12, 0x0

    :goto_9
    sget-object v13, Llaw;->VIDEO:Llaw;

    if-ne v2, v13, :cond_11

    iget-object v13, v0, Lhpo;->q:Lmtt;

    invoke-interface {v13}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    nop

    :cond_11
    const/4 v13, 0x0

    :goto_a
    iget-boolean v14, v0, Lhpo;->T:Z

    if-eqz v14, :cond_14

    sget-object v14, Llaw;->PHOTO:Llaw;

    if-eq v2, v14, :cond_13

    sget-object v14, Llaw;->PHOTOBOOTH:Llaw;

    if-ne v2, v14, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :cond_12
    goto :goto_b

    :cond_13
    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v14, 0x0

    :goto_c
    sget-object v15, Llaw;->IMAX:Llaw;

    sget-object v3, Llaw;->PHOTO_SPHERE:Llaw;

    sget-object v7, Llaw;->PHOTO:Llaw;

    if-eq v2, v7, :cond_16

    sget-object v7, Llaw;->VIDEO:Llaw;

    if-eq v2, v7, :cond_16

    sget-object v7, Llaw;->PORTRAIT:Llaw;

    if-eq v2, v7, :cond_16

    sget-object v7, Llaw;->LENS_BLUR:Llaw;

    if-eq v2, v7, :cond_16

    sget-object v7, Llaw;->LONG_EXPOSURE:Llaw;

    if-eq v2, v7, :cond_16

    sget-object v7, Llaw;->MORE_MODES:Llaw;

    if-eq v2, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    nop

    :cond_16
    const/4 v7, 0x0

    :goto_d
    sget-object v1, Llaw;->PORTRAIT:Llaw;

    if-eq v2, v1, :cond_19

    sget-object v1, Llaw;->PHOTOBOOTH:Llaw;

    if-eq v2, v1, :cond_19

    iget-boolean v1, v0, Lhpo;->aa:Z

    if-eqz v1, :cond_18

    sget-object v1, Llaw;->PHOTO:Llaw;

    if-eq v2, v1, :cond_19

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    if-eq v2, v1, :cond_17

    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v1, 0x1

    :goto_f
    move/from16 v17, v5

    iget-boolean v5, v0, Lhpo;->U:Z

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    iget-boolean v5, v0, Lhpo;->Z:Z

    if-eqz v5, :cond_1d

    sget-object v5, Llaw;->LONG_EXPOSURE:Llaw;

    if-ne v2, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_11

    :cond_1c
    nop

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    move/from16 v16, v4

    iget-object v4, v0, Lhpo;->e:Lcot;

    invoke-interface {v4}, Lcot;->f()Z

    iget-object v4, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    iget-object v4, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    move-object/from16 v18, v3

    iget-object v3, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v3

    :try_start_0
    iget-object v4, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    move-object/from16 v19, v15

    iget-object v15, v4, Lhqw;->b:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lhqw;->removeAllViews()V

    invoke-virtual {v4}, Lhqw;->c()V

    iget-object v15, v4, Lhqw;->n:Landroid/animation/Animator;

    invoke-virtual {v15}, Landroid/animation/Animator;->isRunning()Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v4, v4, Lhqw;->n:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v3, v0, Lhpo;->e:Lcot;

    invoke-interface {v3}, Lcot;->f()Z

    iget-object v3, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v4, v0, Lhpo;->ar:Landroid/widget/ImageButton;

    iget-object v7, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v3, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Llbg;

    invoke-virtual {v3}, Llbg;->a()Z

    move-result v3

    invoke-virtual {v7}, Lhqw;->getChildCount()I

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v7}, Lhqw;->b()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v7, v15, v3}, Lhqw;->a(Landroid/view/View;Z)V

    :cond_20
    iget-object v15, v7, Lhqw;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4, v3}, Lhqw;->a(Landroid/view/View;Z)V

    iget-object v3, v7, Lhqw;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object v3, v0, Lhpo;->ak:Lpgf;

    iget-object v4, v0, Lhpo;->s:Lmtt;

    iget-object v7, v0, Lhpo;->I:Lhqt;

    invoke-virtual {v0, v3, v4, v7, v1}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-object v1, v0, Lhpo;->ai:Lpgf;

    iget-object v3, v0, Lhpo;->o:Lmtt;

    iget-object v4, v0, Lhpo;->F:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v12}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-object v1, v0, Lhpo;->aj:Lpgf;

    iget-object v3, v0, Lhpo;->p:Lmtt;

    iget-object v4, v0, Lhpo;->G:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v13}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-object v1, v0, Lhpo;->ae:Lpgf;

    iget-object v3, v0, Lhpo;->f:Lmtt;

    iget-object v4, v0, Lhpo;->x:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v6}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-object v1, v0, Lhpo;->af:Lpgf;

    iget-object v3, v0, Lhpo;->g:Lmtt;

    iget-object v4, v0, Lhpo;->y:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v8}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-object v1, v0, Lhpo;->ag:Lpgf;

    iget-object v3, v0, Lhpo;->h:Lmtt;

    iget-object v4, v0, Lhpo;->z:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v9}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-object v1, v0, Lhpo;->am:Lpgf;

    iget-object v3, v0, Lhpo;->r:Lmtt;

    iget-object v4, v0, Lhpo;->H:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v14}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-boolean v1, v0, Lhpo;->W:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lhpo;->aa:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lhpo;->al:Lpgf;

    iget-object v3, v0, Lhpo;->u:Lmtt;

    iget-object v4, v0, Lhpo;->K:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v5}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    goto :goto_13

    :cond_21
    iget-object v1, v0, Lhpo;->al:Lpgf;

    iget-object v3, v0, Lhpo;->t:Lmtt;

    iget-object v4, v0, Lhpo;->J:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v5}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    :cond_22
    :goto_13
    iget-boolean v1, v0, Lhpo;->aa:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lhpo;->ah:Lpgf;

    iget-object v3, v0, Lhpo;->k:Lmtt;

    iget-object v4, v0, Lhpo;->B:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v10}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    if-ne v2, v1, :cond_23

    iget-object v1, v0, Lhpo;->an:Lpgf;

    iget-object v3, v0, Lhpo;->n:Lmtt;

    iget-object v4, v0, Lhpo;->E:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v11}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    goto :goto_14

    :cond_23
    iget-object v1, v0, Lhpo;->an:Lpgf;

    iget-object v3, v0, Lhpo;->m:Lmtt;

    iget-object v4, v0, Lhpo;->D:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v11}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    goto :goto_14

    :cond_24
    iget-object v1, v0, Lhpo;->ah:Lpgf;

    iget-object v3, v0, Lhpo;->j:Lmtt;

    iget-object v4, v0, Lhpo;->A:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v10}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    iget-object v1, v0, Lhpo;->an:Lpgf;

    iget-object v3, v0, Lhpo;->l:Lmtt;

    iget-object v4, v0, Lhpo;->C:Lhqt;

    invoke-virtual {v0, v1, v3, v4, v11}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    :goto_14
    move-object/from16 v1, v19

    if-ne v2, v1, :cond_25

    iget-object v1, v0, Lhpo;->ao:Lpgf;

    iget-object v3, v0, Lhpo;->w:Lmtt;

    iget-object v4, v0, Lhpo;->Q:Lhqt;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lhpo;->a(Lpgf;Lmtt;Lhqt;Z)V

    :cond_25
    move-object/from16 v1, v18

    if-ne v2, v1, :cond_26

    iget-object v1, v0, Lhpo;->e:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v0, Lhpo;->L:Lhqt;

    sget-object v4, Lhqu;->UNSELECTED:Lhqu;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;Lhrg;)V

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v0, Lhpo;->M:Lhqt;

    sget-object v4, Lhqu;->UNSELECTED:Lhqu;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;Lhrg;)V

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v0, Lhpo;->N:Lhqt;

    sget-object v4, Lhqu;->UNSELECTED:Lhqu;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;Lhrg;)V

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v0, Lhpo;->O:Lhqt;

    sget-object v4, Lhqu;->UNSELECTED:Lhqu;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;Lhrg;)V

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v0, Lhpo;->P:Lhqt;

    sget-object v4, Lhqu;->UNSELECTED:Lhqu;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;Lhrg;)V

    iget-object v1, v0, Lhpo;->v:Lmtt;

    invoke-virtual {v0, v1}, Lhpo;->a(Lmtt;)V

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Lhpw;

    invoke-direct {v3, v0}, Lhpw;-><init>(Lhpo;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhrh;)V

    :cond_26
    iget-object v1, v0, Lhpo;->e:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    sget-object v1, Llaw;->IMAX:Llaw;

    if-ne v2, v1, :cond_27

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lhqw;->setGravity(I)V

    goto :goto_15

    :cond_27
    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lhqw;->setGravity(I)V

    :goto_15
    if-eqz v16, :cond_28

    iget-object v1, v0, Lhpo;->e:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    :cond_28
    if-eqz v14, :cond_29

    invoke-virtual {v0}, Lhpo;->f()V

    :cond_29
    iget-object v1, v0, Lhpo;->S:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lhpo;->e:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v2, Lhqv;->BACK_VIDEO_FLASH:Lhqv;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;)V

    goto :goto_16

    :cond_2a
    iget-object v1, v0, Lhpo;->e:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v2, Lhqv;->BACK_VIDEO_FLASH:Lhqv;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhqv;)V

    :goto_16
    iget-object v1, v0, Lhpo;->e:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    iget-object v1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lhqw;->a(I)V

    iget-object v0, v0, Lhpo;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
