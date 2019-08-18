.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwf;


# instance fields
.field private final a:Lbv;

.field private final b:Lbp;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lbv;

    new-instance v0, Lcwh;

    invoke-direct {v0, p1}, Lcwh;-><init>(Lbv;)V

    iput-object v0, p0, Lcwi;->b:Lbp;

    new-instance v0, Lcwk;

    invoke-direct {v0, p1}, Lcwk;-><init>(Lbv;)V

    new-instance v0, Lcwj;

    invoke-direct {v0, p1}, Lcwj;-><init>(Lbv;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    invoke-static {v1, v0}, Lcb;->a(Ljava/lang/String;I)Lcb;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lcb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v0, p1}, Lcb;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcwi;->a:Lbv;

    invoke-virtual {p1, v1}, Lbv;->a(Lbd;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "shot_id"

    invoke-static {p1, v2}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time_millis"

    invoke-static {p1, v3}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message"

    invoke-static {p1, v4}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcwm;

    invoke-direct {v6}, Lcwm;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcwm;->a:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcwm;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcwm;->c:J

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcwm;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcwm;)V
    .locals 1

    iget-object v0, p0, Lcwi;->a:Lbv;

    invoke-virtual {v0}, Lbv;->d()V

    :try_start_0
    iget-object v0, p0, Lcwi;->b:Lbp;

    invoke-virtual {v0, p1}, Lbp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwi;->a:Lbv;

    invoke-virtual {p1}, Lbv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcwi;->a:Lbv;

    invoke-virtual {p1}, Lbv;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcwi;->a:Lbv;

    invoke-virtual {v0}, Lbv;->e()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT MAX(time_millis) FROM shot_log WHERE shot_id = ?"

    invoke-static {v1, v0}, Lcb;->a(Ljava/lang/String;I)Lcb;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lcb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v0, p1}, Lcb;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcwi;->a:Lbv;

    invoke-virtual {p1, v1}, Lbv;->a(Lbd;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    nop

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    throw v0
.end method
