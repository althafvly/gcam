.class final synthetic Lifd;
.super Ljava/lang/Object;

# interfaces
.implements Lken;


# instance fields
.field private final a:Lifb;


# direct methods
.method constructor <init>(Lifb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifd;->a:Lifb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lifd;->a:Lifb;

    sget-object v1, Lifb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lifb;->j:Ldpg;

    invoke-virtual {v1}, Ldpg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lifb;->a:Ljava/lang/String;

    const-string v1, "Photos OEM API not detected, can\'t launch Photos"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lifb;->o:Lbqc;

    invoke-interface {v1}, Lbqc;->e()Lbpu;

    move-result-object v1

    sget-object v2, Lbpu;->a:Lbpu;

    if-eq v1, v2, :cond_9

    invoke-interface {v1}, Lbpu;->c()Lbps;

    move-result-object v1

    iget-boolean v2, v0, Lifb;->r:Z

    iget-object v3, v0, Lifb;->t:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v3

    iget-object v4, v0, Lifb;->o:Lbqc;

    invoke-interface {v4}, Lbqc;->a()I

    move-result v4

    sget-object v5, Lifb;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    iget-object v7, v0, Lifb;->o:Lbqc;

    invoke-interface {v7, v6}, Lbqc;->b(I)Lbps;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lbps;->h()Lfnf;

    move-result-object v8

    invoke-virtual {v8}, Lfnf;->e()Lpim;

    move-result-object v8

    invoke-virtual {v8}, Lpim;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Lbps;->h()Lfnf;

    move-result-object v7

    iget-wide v7, v7, Lfnf;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Lpoc;

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lqfw;->a(Ljava/util/Collection;)[J

    move-result-object v4

    sget-object v6, Lifb;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lblh;->a(ZZ[J)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lifb;->l:Lfit;

    invoke-interface {v3}, Lfit;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrmh;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "external_session_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Ljca;->HDR_PLUS:Ljca;

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v5

    iget-object v5, v5, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lifb;->h:Ljed;

    invoke-virtual {v6, v5}, Ljed;->c(Landroid/net/Uri;)Lflp;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lflp;->d()Ljca;

    move-result-object v4

    goto :goto_3

    :cond_5
    nop

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v5}, Lflp;->b()Landroid/net/Uri;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v5

    invoke-virtual {v5}, Lfnf;->a()Landroid/net/Uri;

    move-result-object v5

    :goto_4
    sget-object v6, Lntr;->JPEG:Lntr;

    iget-object v6, v6, Lntr;->value:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lifb;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v0, Lifb;->i:Lcqe;

    iget-object v7, v7, Lcqe;->authority:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Lifb;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_5
    sget-object v5, Lifb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lcub;->d(Ljava/lang/String;)V

    iget-object v5, v0, Lifb;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lifb;->l:Lfit;

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v1

    iget-boolean v1, v1, Lfnf;->i:Z

    invoke-interface {v5, v3, v1, v4}, Lfit;->a(Ljava/lang/String;ZLjca;)V

    iget-object v0, v0, Lifb;->d:Lbjv;

    const v1, 0x7f060036

    invoke-interface {v0, v2, v1, v1}, Lbjv;->a(Landroid/content/Intent;II)V

    return-void

    :cond_8
    sget-object v0, Lifb;->a:Ljava/lang/String;

    const-string v1, "Could not resolve intent activity for Photos"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_6
    return-void
.end method
