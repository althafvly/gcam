.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvx;


# instance fields
.field private final a:Lbv;

.field private final b:Lbp;

.field private final c:Lbm;

.field private final d:Lca;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lbv;

    new-instance v0, Lcvz;

    invoke-direct {v0, p1}, Lcvz;-><init>(Lbv;)V

    iput-object v0, p0, Lcwa;->b:Lbp;

    new-instance v0, Lcwc;

    invoke-direct {v0, p1}, Lcwc;-><init>(Lbv;)V

    new-instance v0, Lcwb;

    invoke-direct {v0, p1}, Lcwb;-><init>(Lbv;)V

    iput-object v0, p0, Lcwa;->c:Lbm;

    new-instance v0, Lcwd;

    invoke-direct {v0, p1}, Lcwd;-><init>(Lbv;)V

    iput-object v0, p0, Lcwa;->d:Lca;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcwa;->d:Lca;

    invoke-virtual {v0}, Lca;->b()Lbc;

    move-result-object v0

    iget-object v1, p0, Lcwa;->a:Lbv;

    invoke-virtual {v1}, Lbv;->d()V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Lbc;->a(IJ)V

    invoke-interface {v0}, Lbc;->a()I

    move-result p1

    iget-object p2, p0, Lcwa;->a:Lbv;

    invoke-virtual {p2}, Lbv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcwa;->a:Lbv;

    invoke-virtual {p2}, Lbv;->e()V

    iget-object p2, p0, Lcwa;->d:Lca;

    invoke-virtual {p2, v0}, Lca;->a(Lbc;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcwa;->a:Lbv;

    invoke-virtual {p2}, Lbv;->e()V

    iget-object p2, p0, Lcwa;->d:Lca;

    invoke-virtual {p2, v0}, Lca;->a(Lbc;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcwg;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM shots WHERE shot_id = ?"

    invoke-static {v1, v0}, Lcb;->a(Ljava/lang/String;I)Lcb;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lcb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v0, p1}, Lcb;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcwa;->a:Lbv;

    invoke-virtual {p1, v1}, Lbv;->a(Lbd;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "shot_id"

    invoke-static {p1, v2}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "start_millis"

    invoke-static {p1, v3}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "persisted_millis"

    invoke-static {p1, v4}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "canceled_millis"

    invoke-static {p1, v5}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deleted_millis"

    invoke-static {p1, v6}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "failed"

    invoke-static {p1, v7}, Lao;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcwg;

    invoke-direct {v8}, Lcwg;-><init>()V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcwg;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcwg;->b:J

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcwg;->c:J

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcwg;->d:J

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcwg;->e:J

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    iput-boolean v0, v8, Lcwg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    nop

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    invoke-static {v1, v0}, Lcb;->a(Ljava/lang/String;I)Lcb;

    move-result-object v1

    iget-object v2, p0, Lcwa;->a:Lbv;

    invoke-virtual {v2, v1}, Lbv;->a(Lbd;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcb;->b()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcwg;)V
    .locals 1

    iget-object v0, p0, Lcwa;->a:Lbv;

    invoke-virtual {v0}, Lbv;->d()V

    :try_start_0
    iget-object v0, p0, Lcwa;->b:Lbp;

    invoke-virtual {v0, p1}, Lbp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwa;->a:Lbv;

    invoke-virtual {p1}, Lbv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcwa;->a:Lbv;

    invoke-virtual {p1}, Lbv;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcwa;->a:Lbv;

    invoke-virtual {v0}, Lbv;->e()V

    throw p1
.end method

.method public final b(Lcwg;)V
    .locals 2

    iget-object v0, p0, Lcwa;->a:Lbv;

    invoke-virtual {v0}, Lbv;->d()V

    :try_start_0
    iget-object v0, p0, Lcwa;->c:Lbm;

    invoke-virtual {v0}, Lca;->b()Lbc;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1, p1}, Lbm;->a(Lbc;Ljava/lang/Object;)V

    invoke-interface {v1}, Lbc;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lca;->a(Lbc;)V

    iget-object p1, p0, Lcwa;->a:Lbv;

    invoke-virtual {p1}, Lbv;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcwa;->a:Lbv;

    invoke-virtual {p1}, Lbv;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Lca;->a(Lbc;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcwa;->a:Lbv;

    invoke-virtual {v0}, Lbv;->e()V

    throw p1
.end method
