.class final synthetic Lbkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkc;


# direct methods
.method constructor <init>(Lbkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Lbkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbkb;->a:Lbkc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lbkc;->e:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_12

    iput-wide v1, v0, Lbkc;->e:J

    iget-object v1, v0, Lbkc;->b:Lfit;

    invoke-interface {v1}, Lfit;->d()J

    iget-object v1, v0, Lbkc;->a:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    nop

    const-string v3, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget-object v2, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    move-object v4, v2

    goto :goto_2

    :pswitch_0
    sget-object v2, Lpxz;->ACTION_MAIN:Lpxz;

    move-object v4, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lpxz;->ACTION_IMAGE_CAPTURE_SECURE:Lpxz;

    move-object v4, v2

    goto :goto_2

    :pswitch_2
    sget-object v2, Lpxz;->ACTION_STILL_IMAGE_CAMERA_SECURE:Lpxz;

    move-object v4, v2

    goto :goto_2

    :pswitch_3
    sget-object v2, Lpxz;->ACTION_VIDEO_CAPTURE:Lpxz;

    move-object v4, v2

    goto :goto_2

    :pswitch_4
    sget-object v2, Lpxz;->ACTION_VIDEO_CAMERA:Lpxz;

    move-object v4, v2

    goto :goto_2

    :pswitch_5
    sget-object v2, Lpxz;->ACTION_STILL_IMAGE_CAMERA:Lpxz;

    move-object v4, v2

    goto :goto_2

    :pswitch_6
    sget-object v2, Lpxz;->ACTION_IMAGE_CAPTURE:Lpxz;

    move-object v4, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    move-object v4, v2

    :goto_2
    sget-object v2, Lpye;->DEFAULT:Lpye;

    sget-object v3, Lpxz;->ACTION_VIDEO_CAMERA:Lpxz;

    const-string v5, "assistant_voice_interaction"

    if-eq v4, v3, :cond_d

    sget-object v3, Lpxz;->ACTION_STILL_IMAGE_CAMERA:Lpxz;

    if-ne v4, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbjq;->f(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_3
    sget-object v3, Lpxz;->ACTION_STILL_IMAGE_CAMERA_SECURE:Lpxz;

    if-ne v4, v3, :cond_9

    sget-object v2, Lpye;->UNKNOWN:Lpye;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v6, "com.android.systemui.camera_launch_source"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "power_double_tap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    nop

    const-string v5, "lockscreen_affordance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    nop

    const-string v5, "lift_to_launch_ml"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lpye;->LIFT_TO_LAUNCH_ML:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_4
    goto :goto_4

    :cond_5
    sget-object v2, Lpye;->SWIPE_LOCK_SCREEN_ICON:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_6
    sget-object v2, Lpye;->DOUBLE_TAP_POWER:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_7
    nop

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lpye;->ASSISTANT_VOICE_INTENT:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_8
    nop

    :goto_4
    move-object v5, v2

    goto :goto_6

    :cond_9
    sget-object v3, Lpxz;->ACTION_MAIN:Lpxz;

    if-ne v4, v3, :cond_b

    iget-object v2, v0, Lbkc;->d:Ljqg;

    invoke-interface {v2}, Ljqg;->b()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lpye;->CLICK_RECENT_APPS:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_a
    sget-object v2, Lpye;->CLICK_APP_ICON:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_b
    sget-object v3, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    if-eq v4, v3, :cond_c

    sget-object v2, Lpye;->OTHER_APP_INTENT:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_c
    move-object v5, v2

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v2, Lpye;->OTHER_APP_INTENT:Lpye;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lpye;->ASSISTANT_VOICE_INTENT:Lpye;

    move-object v5, v2

    goto :goto_6

    :cond_e
    move-object v5, v2

    :goto_6
    sget-object v2, Llaw;->PHOTO:Llaw;

    if-eqz v1, :cond_10

    const-string v2, "launch_unknown_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Llaw;->UNINITIALIZED:Llaw;

    goto :goto_7

    :cond_f
    invoke-static {v1}, Lbjq;->g(Landroid/content/Intent;)Llaw;

    move-result-object v2

    goto :goto_7

    :cond_10
    nop

    :goto_7
    invoke-static {v2}, Llar;->a(Llaw;)Lqbn;

    move-result-object v3

    sget-object v6, Llaw;->PHOTO:Llaw;

    invoke-virtual {v2, v6}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lbjq;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lqbn;->WIDE_ANGLE:Lqbn;

    move-object v6, v1

    goto :goto_8

    :cond_11
    nop

    move-object v6, v3

    :goto_8
    iget-object v1, v0, Lbkc;->c:Lefe;

    invoke-virtual {v1}, Lefe;->b()Landroid/app/KeyguardManager;

    move-result-object v1

    iget-object v3, v0, Lbkc;->b:Lfit;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v7

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v8

    iget-object v0, v0, Lbkc;->d:Ljqg;

    invoke-interface {v0}, Ljqg;->b()Z

    move-result v9

    invoke-interface/range {v3 .. v9}, Lfit;->a(Lpxz;Lpye;Lqbn;ZZZ)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
