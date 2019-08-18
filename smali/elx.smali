.class final Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field private final synthetic a:Leln;


# direct methods
.method synthetic constructor <init>(Leln;)V
    .locals 0

    iput-object p1, p0, Lelx;->a:Leln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcrf;Lbwl;)Lems;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lelx;->a:Leln;

    iget-object v1, v1, Leln;->i:Lbwj;

    invoke-virtual {v1}, Lbwj;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lelx;->a:Leln;

    iget-object v1, v1, Leln;->i:Lbwj;

    invoke-virtual {v1, v0}, Lbwj;->a(I)Lbwm;

    move-result-object v1

    iget-object v2, v1, Lbwm;->b:Lbwl;

    if-ne v2, p2, :cond_1

    iget-object v1, v1, Lbwm;->a:Lcrf;

    invoke-virtual {v1}, Lcte;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Lcte;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    invoke-static {v1, v2}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lelx;->a:Leln;

    iget-object p1, p1, Leln;->f:Lemn;

    invoke-virtual {p1, v0}, Lemn;->a(I)Lems;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, Leln;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lelx;->a:Leln;

    invoke-virtual {p1, v0}, Leln;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lelx;->a:Leln;

    invoke-virtual {p1}, Leln;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Leln;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lelx;->a:Leln;

    invoke-virtual {v0, p1}, Leln;->a(Landroid/net/Uri;)Lcrf;

    move-result-object p1

    iget-object v0, p0, Lelx;->a:Leln;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelx;->a:Leln;

    iget-object v2, v1, Leln;->d:Lbwu;

    if-eqz v2, :cond_0

    sget-object p1, Leln;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    invoke-static {p1, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbwu;

    invoke-direct {v2, p1}, Lbwu;-><init>(Lcrf;)V

    iput-object v2, v1, Leln;->d:Lbwu;

    iget-object p1, p0, Lelx;->a:Leln;

    iget-object p1, p1, Leln;->d:Lbwu;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lbwu;->a:Lcrf;

    invoke-virtual {v2}, Lcte;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    iget-object p1, p1, Lbwu;->a:Lcrf;

    invoke-virtual {p1}, Lcte;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lelx;->a:Leln;

    invoke-virtual {v2, p1, v1}, Leln;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lelx;->a:Leln;

    invoke-virtual {v2}, Leln;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Leln;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lelx;->a:Leln;

    invoke-virtual {v0}, Leln;->i()Lcre;

    move-result-object v0

    invoke-virtual {v0}, Lcre;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lelx;->a:Leln;

    invoke-virtual {p1}, Leln;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lelx;->a:Leln;

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lpkq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Leln;->a(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lelx;->a:Leln;

    iget-object p1, p1, Leln;->c:Ljox;

    sget-object v0, Lqbm;->BUTTON:Lqbm;

    invoke-virtual {p1, v0}, Ljox;->a(Lqbm;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)Lanb;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lelx;->a:Leln;

    iget-object v1, v1, Leln;->i:Lbwj;

    invoke-virtual {v1}, Lbwj;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lelx;->a:Leln;

    iget-object v1, v1, Leln;->i:Lbwj;

    invoke-virtual {v1, v0}, Lbwj;->a(I)Lbwm;

    move-result-object v1

    invoke-virtual {v1}, Lbwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbwm;->a:Lcrf;

    invoke-virtual {v1}, Lcte;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-static {v1, p1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lelx;->a:Leln;

    iget-object v1, v1, Leln;->f:Lemn;

    invoke-virtual {v1, v0}, Lemn;->a(I)Lems;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lems;->t:Lanb;

    invoke-virtual {p1}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    return-object p1

    :cond_1
    :goto_1
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
