.class final Lbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbo;


# direct methods
.method constructor <init>(Lbo;)V
    .locals 0

    iput-object p1, p0, Lbr;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 4

    iget-object v0, p0, Lbr;->a:Lbo;

    iget-object v0, v0, Lbo;->b:Lbv;

    new-instance v1, Lav;

    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v1, v2}, Lav;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbv;->a(Lbd;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v3, p0, Lbr;->a:Lbo;

    iget-object v3, v3, Lbo;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    nop

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr;->a:Lbo;

    iget-object v0, v0, Lbo;->e:Lbc;

    invoke-interface {v0}, Lbc;->a()I

    :goto_1
    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbr;->a:Lbo;

    iget-object v0, v0, Lbo;->b:Lbv;

    invoke-virtual {v0}, Lbv;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v3, p0, Lbr;->a:Lbo;

    iget-object v4, v3, Lbo;->b:Lbv;

    iget-object v4, v4, Lbv;->a:Lau;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lau;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lbo;->d:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lbo;->b:Lbv;

    iget-object v4, v4, Lbv;->c:Lax;

    invoke-interface {v4}, Lax;->a()Lau;

    :cond_0
    iget-boolean v3, v3, Lbo;->d:Z

    if-nez v3, :cond_1

    const-string v3, "ROOM"

    const-string v4, "database is not initialized even though it is open"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lbr;->a:Lbo;

    iget-object v3, v3, Lbo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbr;->a:Lbo;

    iget-object v3, v3, Lbo;->b:Lbv;

    invoke-virtual {v3}, Lbv;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lbr;->a:Lbo;

    iget-object v3, v3, Lbo;->b:Lbv;

    iget-boolean v4, v3, Lbv;->f:Z

    if-nez v4, :cond_2

    invoke-direct {p0}, Lbr;->a()Z

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lbv;->c:Lax;

    invoke-interface {v3}, Lax;->a()Lau;

    move-result-object v3

    invoke-interface {v3}, Lau;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Lbr;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Lau;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Lau;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v5

    const/4 v4, 0x0

    :goto_1
    :try_start_4
    invoke-interface {v3}, Lau;->b()V

    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v1

    goto/16 :goto_b

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_5
    const-string v5, "ROOM"

    const-string v6, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v3, v4

    :goto_5
    if-eqz v3, :cond_b

    iget-object v0, p0, Lbr;->a:Lbo;

    iget-object v0, v0, Lbo;->f:Lg;

    monitor-enter v0

    :try_start_6
    iget-object v3, p0, Lbr;->a:Lbo;

    iget-object v3, v3, Lbo;->f:Lg;

    invoke-virtual {v3}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs;

    iget-object v5, p0, Lbr;->a:Lbo;

    iget-object v5, v5, Lbo;->a:Ljava/util/BitSet;

    iget-object v6, v4, Lbs;->a:[I

    array-length v6, v6

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_9

    iget-object v9, v4, Lbs;->a:[I

    aget v9, v9, v7

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_9

    :cond_6
    if-ne v6, v1, :cond_7

    iget-object v8, v4, Lbs;->d:Ljava/util/Set;

    goto :goto_9

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, Llc;

    invoke-direct {v8, v6}, Llc;-><init>(I)V

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v9, v4, Lbs;->b:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    if-eqz v8, :cond_5

    iget-object v4, v4, Lbs;->c:Lbt;

    invoke-virtual {v4}, Lbt;->a()V

    goto :goto_6

    :cond_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lbr;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_a

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :cond_b
    :goto_a
    return-void

    :goto_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
