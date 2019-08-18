.class public final Lmbq;
.super Llym;
.source "PG"


# instance fields
.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llty;Llub;Llyd;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Llym;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlyd;Llty;Llub;)V

    iput-object p1, p0, Lmbq;->o:Landroid/content/Context;

    invoke-static {p1}, Lmps;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmbq;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lmbg;)Lmdl;
    .locals 6

    sget-object v0, Lmdl;->n:Lmdl;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iget-object v1, p1, Lmbg;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmbq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqny;->b(Ljava/lang/String;)Lqny;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmbg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqny;->b(Ljava/lang/String;)Lqny;

    :goto_0
    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lmdl;

    iget-object v1, v1, Lmdl;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lmbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lmdl;

    iget v3, v2, Lmdl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmdl;->b:I

    iput-object v1, v2, Lmdl;->j:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lmbg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "anonymous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lmdl;

    if-eqz v1, :cond_2

    iget v3, v2, Lmdl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmdl;->a:I

    iput-object v1, v2, Lmdl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    iget-object v1, p1, Lmbg;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lmdl;

    iget v3, v2, Lmdl;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lmdl;->a:I

    iput-object v1, v2, Lmdl;->f:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lmdl;

    iget v2, v1, Lmdl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lmdl;->a:I

    const-string v2, "feedback.android"

    iput-object v2, v1, Lmdl;->e:Ljava/lang/String;

    sget v1, Llta;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lmdl;

    iget v3, v2, Lmdl;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Lmdl;->a:I

    iput v1, v2, Lmdl;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqny;->b:Lqnz;

    check-cast v3, Lmdl;

    iget v4, v3, Lmdl;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lmdl;->a:I

    iput-wide v1, v3, Lmdl;->h:J

    iget-object v1, p1, Lmbg;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    iget-object v1, p1, Lmbg;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lmdl;

    iget v2, v1, Lmdl;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lmdl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmdl;->m:Z

    :goto_4
    iget-object v1, p1, Lmbg;->b:Landroid/os/Bundle;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lmdl;

    iget v3, v2, Lmdl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmdl;->b:I

    iput v1, v2, Lmdl;->k:I

    :goto_5
    iget-object v1, p1, Lmbg;->h:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object p1, p1, Lmbg;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lmdl;

    iget v2, v1, Lmdl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lmdl;->b:I

    iput p1, v1, Lmdl;->l:I

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lmdl;

    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmbr;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lmbr;

    goto :goto_0

    :cond_1
    new-instance v0, Lmbu;

    invoke-direct {v0, p1}, Lmbu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final a(Lmbg;)V
    .locals 7

    invoke-direct {p0, p1}, Lmbq;->b(Lmbg;)Lmdl;

    move-result-object p1

    sget-object v0, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {p1, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqny;

    invoke-virtual {v0, p1}, Lqny;->a(Lqnz;)Lqny;

    sget-object p1, Lqun;->CLIENT_START_FEEDBACK:Lqun;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lmdl;

    if-eqz p1, :cond_7

    iget v2, v1, Lmdl;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lmdl;->a:I

    iget p1, p1, Lqun;->value:I

    iput p1, v1, Lmdl;->g:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lmdl;

    iget-object v0, p0, Lmbq;->o:Landroid/content/Context;

    iget-object v1, p1, Lmdl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "gF_BaseMetricsLogger"

    if-eqz v1, :cond_0

    const-string v1, "MetricsData requires appPackageName to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p1, Lmdl;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MetricsData requires sessionId to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p1, Lmdl;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MetricsData requires flow to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v1, p1, Lmdl;->i:I

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    nop

    const-string v1, "MetricsData requires clientVersion to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-wide v3, p1, Lmdl;->h:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    nop

    const-string v1, "MetricsData requires timestamp to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget v1, p1, Lmdl;->g:I

    invoke-static {v1}, Lqun;->a(I)Lqun;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lqun;->UNKNOWN_USER_ACTION:Lqun;

    goto :goto_2

    :cond_5
    nop

    :goto_2
    sget-object v3, Lqun;->UNKNOWN_USER_ACTION:Lqun;

    if-ne v1, v3, :cond_6

    const-string v1, "MetricsData requires user action type to be set"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lqmd;->c()[B

    move-result-object p1

    const-string v2, "EXTRA_METRIC_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public final p()[Llsy;
    .locals 1

    sget-object v0, Lmat;->c:[Llsy;

    return-object v0
.end method
