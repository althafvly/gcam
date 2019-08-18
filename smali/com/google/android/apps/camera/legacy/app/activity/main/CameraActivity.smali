.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lehb;
.source "PG"

# interfaces
.implements Lega;
.implements Lehs;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public i:Ljrz;

.field public j:Lcot;

.field public k:Lrmt;

.field private m:Lehl;

.field private n:Lehp;

.field private o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l:Ljava/lang/String;

    new-instance v0, Lntu;

    invoke-direct {v0}, Lntu;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehb;-><init>()V

    new-instance p0, Lcom/ModificationCode;

    invoke-direct {p0}, Lcom/ModificationCode;-><init>()V

    return-void
.end method

.method private refreshBrightness(F)V
    .locals 4

    goto :goto_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    sget v0, Lcom/ModificationCode;->sBright:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Legd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lehl;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legd;

    return-object p1
.end method

.method public final l()Lehp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lehp;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x64

    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->refreshBrightness(F)V

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Z

    invoke-super {p0, p1}, Lehb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lejg;

    move-result-object p1

    invoke-interface {p1, p0}, Lejg;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Ljrz;

    invoke-interface {v3}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object v1

    const-string v3, "setupDefaultActivity#init"

    invoke-interface {v1, v3}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lehb;->j()Lehe;

    move-result-object v1

    invoke-virtual {p0}, Lehb;->k()Leer;

    move-result-object v3

    new-instance v4, Ljon;

    invoke-direct {v4, v0}, Ljon;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v4}, Lejg;->a(Lehe;Leer;Ljon;)Lehl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lehl;

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object p1

    const-string v0, "activityInitializer#get"

    invoke-interface {p1, v0}, Lnba;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lehl;

    invoke-interface {p1}, Lehl;->a()Lehn;

    move-result-object p1

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object v0

    const-string v1, "activityInitializer#start"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbrv;->j_()Lqig;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lehl;

    invoke-interface {v1}, Lehl;->b()Legc;

    move-result-object v1

    invoke-virtual {v1, p1}, Legc;->a(Landroid/content/Intent;)Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Legc;->a(Lpdn;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-virtual {v1, p1, v4}, Legc;->a(Landroid/content/Intent;Z)V

    iget-object v4, v1, Legc;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaw;

    invoke-virtual {v1, p1}, Legc;->a(Llaw;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l:Ljava/lang/String;

    const-string v1, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Z

    :cond_0
    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object p1

    const-string v1, "#cameraUiModule#inflate"

    invoke-interface {p1, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lehl;

    invoke-interface {p1}, Lehl;->c()Lkvp;

    move-result-object p1

    invoke-static {}, Lmrj;->a()V

    iget-object v1, p1, Lkvp;->b:Landroid/view/Window;

    invoke-static {v1}, Lkxl;->a(Landroid/view/Window;)V

    iget-object v1, p1, Lkvp;->b:Landroid/view/Window;

    invoke-static {v1}, Lkxl;->b(Landroid/view/Window;)V

    iget-object v1, p1, Lkvp;->c:Lldm;

    sget-object v3, Lkvp;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->d(Ljava/lang/String;)V

    const v3, 0x7f050020

    invoke-virtual {v1, v3}, Lldm;->b(I)V

    new-instance v3, Lkvn;

    invoke-static {v1}, Lldo;->a(Lldr;)Lldo;

    move-result-object v1

    invoke-direct {v3, v1}, Lkvn;-><init>(Lldo;)V

    new-instance v1, Lkvo;

    iget-object p1, p1, Lkvp;->d:Landroid/view/LayoutInflater;

    invoke-direct {v1, p1, v3}, Lkvo;-><init>(Landroid/view/LayoutInflater;Lkvn;)V

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object p1

    const-string v3, "activityUiInitializer#get"

    invoke-interface {p1, v3}, Lnba;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lehl;

    invoke-interface {p1, v1}, Lehl;->a(Lkvo;)Lehp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lehp;

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lehp;

    invoke-interface {p1}, Lehp;->a()Leho;

    move-result-object p1

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object v1

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v1, v3}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbrv;->j_()Lqig;

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object p1

    invoke-interface {p1}, Lnba;->a()V

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object p1

    const-string v1, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {p1, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v1, "setDisablePreviewScreenshots"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l:Ljava/lang/String;

    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object p1

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljro;->ACTIVITY_ONCREATE_END:Ljro;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljsg;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    invoke-virtual {p0}, Lehb;->h()Lnba;

    move-result-object p1

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljro;->ACTIVITY_ONRESUME_START:Ljro;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    invoke-super {p0}, Lehb;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljro;->ACTIVITY_ONRESUME_END:Ljro;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljsg;

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfht;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 8

    invoke-static {}, Lcom/ModificationCode;->AutoWhiteBalanceReboot()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljqf;

    iget v2, v1, Ljqf;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljqf;->a:I

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lntv;

    invoke-interface {v1}, Lntv;->b()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljqf;

    invoke-virtual {v3}, Ljqf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    invoke-static {}, Lcom/ModificationCode;->JPGQualityReboot()V

    :cond_0
    iget-object v3, v0, Ljsd;->k:[J

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v0, Ljsd;->h:Lntv;

    invoke-interface {v3}, Lntv;->b()J

    move-result-wide v3

    iput-wide v3, v0, Ljsd;->j:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iget-object v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljry;

    const-string v5, "CameraActivity(Warm)"

    iput-object v5, v4, Ljry;->b:Ljava/lang/String;

    invoke-static {}, Ljro;->values()[Ljro;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    iget-boolean v7, v6, Ljro;->resetAtStart:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->m:Ljsg;

    invoke-virtual {v0, v6, v1, v2, v7}, Ljsd;->a(Ljava/lang/Enum;JLjsg;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v3, Ljro;->ACTIVITY_ONSTART_START:Ljro;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {v0, v3, v1, v2, v4}, Ljsd;->a(Ljava/lang/Enum;JLjsg;)V

    invoke-super {p0}, Lehb;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    invoke-interface {v0}, Lcvj;->a()V

    return-void
.end method
