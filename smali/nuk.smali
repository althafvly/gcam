.class final Lnuk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Lnuz;

.field private b:Lnuz;

.field private final synthetic c:Lnui;


# direct methods
.method synthetic constructor <init>(Lnui;)V
    .locals 0

    iput-object p1, p0, Lnuk;->c:Lnui;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lnuz;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lnuk;->c:Lnui;

    iget-object v0, v0, Lnui;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/16 v0, 0xc

    :goto_0
    invoke-static {v0}, Lnuz;->a(I)Lnuz;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lnuz;->LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE:Lnuz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :try_start_2
    invoke-static {v0}, Lnuz;->a(I)Lnuz;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    :goto_1
    :try_start_3
    sget-object v0, Lnuz;->LENS_UNAVAILABLE_INVALID_CURSOR:Lnuz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "LensSdkParamsReader"

    const-string v1, "Failed to start Lens due to unexpected exception."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lnuz;->LENS_UNAVAILABLE_INVALID_CURSOR:Lnuz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lnui;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnuk;->a(Ljava/lang/String;)Lnuz;

    move-result-object p1

    iput-object p1, p0, Lnuk;->a:Lnuz;

    sget-object p1, Lnui;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnuk;->a(Ljava/lang/String;)Lnuz;

    move-result-object p1

    iput-object p1, p0, Lnuk;->b:Lnuz;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lnuk;->a:Lnuz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lnuk;->b:Lnuz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lnuk;->c:Lnui;

    iget-object v0, p1, Lnui;->e:Lnva;

    sget-object v1, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqny;

    invoke-virtual {v1, v0}, Lqny;->a(Lqnz;)Lqny;

    iget-object v0, p0, Lnuk;->a:Lnuz;

    invoke-virtual {v1, v0}, Lqny;->a(Lnuz;)Lqny;

    iget-object v0, p0, Lnuk;->b:Lnuz;

    invoke-virtual {v1, v0}, Lqny;->b(Lnuz;)Lqny;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lnva;

    iput-object v0, p1, Lnui;->e:Lnva;

    iget-object p1, p0, Lnuk;->c:Lnui;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnui;->f:Z

    iget-object p1, p1, Lnui;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    iget-object v1, p0, Lnuk;->c:Lnui;

    iget-object v1, v1, Lnui;->e:Lnva;

    invoke-interface {v0, v1}, Lnuh;->a(Lnva;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnuk;->c:Lnui;

    iget-object p1, p1, Lnui;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
