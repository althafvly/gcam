.class final synthetic Lfaw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaw;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    iget-object p1, p0, Lfaw;->a:Landroid/app/Activity;

    new-instance v0, Lblj;

    invoke-direct {v0, p1}, Lblj;-><init>(Landroid/app/Activity;)V

    sget-object p1, Lblj;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    new-instance p1, Lmbb;

    iget-object v1, v0, Lblj;->f:Landroid/content/Context;

    invoke-direct {p1, v1}, Lmbb;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmbf;

    invoke-direct {v1}, Lmbf;-><init>()V

    iget-object v2, v0, Lblj;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lmbf;->b:Ljava/lang/String;

    iget-object v0, v0, Lblj;->f:Landroid/content/Context;

    const v2, 0x7f13014a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmbf;->a()Lmbg;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lmbv;->b:Lmps;

    invoke-virtual {v2}, Lmps;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p1, Lltw;->g:Lltz;

    invoke-virtual {v4}, Lltz;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Llwv;->b()Llwu;

    move-result-object v5

    new-instance v6, Lmbe;

    invoke-direct {v6, v0, v2, v3, v4}, Lmbe;-><init>(Lmbg;JLandroid/content/Context;)V

    iput-object v6, v5, Llwu;->a:Llwn;

    new-array v2, v1, [Llsy;

    sget-object v3, Lmat;->b:Llsy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v5, Llwu;->b:[Llsy;

    invoke-virtual {v5}, Llwu;->a()Llwv;

    move-result-object v2

    invoke-virtual {p1, v2}, Lltw;->b(Llwv;)Lmij;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_FeedbackClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Lltw;->g:Lltz;

    invoke-static {p1, v0}, Lmaw;->a(Lltz;Lmbg;)Llua;

    move-result-object p1

    invoke-static {p1}, Lmbb;->a(Llua;)Lmij;

    :goto_1
    nop

    return v1
.end method
