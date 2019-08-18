.class final Llqk;
.super Llpv;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Llqf;

.field public final d:Llqv;

.field public e:J

.field public f:Z

.field private final g:Llrm;

.field private final h:Llrj;

.field private final i:Llqc;

.field private final j:J

.field private final k:Llqv;

.field private final l:Llrw;


# direct methods
.method protected constructor <init>(Llpx;Llpz;)V
    .locals 2

    invoke-direct {p0, p1}, Llpv;-><init>(Llpx;)V

    invoke-static {p2}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llqk;->j:J

    invoke-static {p1}, Llpz;->j(Llpx;)Llrj;

    move-result-object p2

    iput-object p2, p0, Llqk;->h:Llrj;

    invoke-static {p1}, Llpz;->l(Llpx;)Llqf;

    move-result-object p2

    iput-object p2, p0, Llqk;->c:Llqf;

    invoke-static {p1}, Llpz;->m(Llpx;)Llrm;

    move-result-object p2

    iput-object p2, p0, Llqk;->g:Llrm;

    invoke-static {p1}, Llpz;->n(Llpx;)Llqc;

    move-result-object p2

    iput-object p2, p0, Llqk;->i:Llqc;

    new-instance p2, Llrw;

    invoke-virtual {p0}, Llpw;->f()Llzz;

    move-result-object v0

    invoke-direct {p2, v0}, Llrw;-><init>(Llzz;)V

    iput-object p2, p0, Llqk;->l:Llrw;

    new-instance p2, Llqj;

    invoke-direct {p2, p0, p1}, Llqj;-><init>(Llqk;Llpx;)V

    iput-object p2, p0, Llqk;->k:Llqv;

    new-instance p2, Llqm;

    invoke-direct {p2, p0, p1}, Llqm;-><init>(Llqk;Llpx;)V

    iput-object p2, p0, Llqk;->d:Llqv;

    return-void
.end method

.method private final r()V
    .locals 9

    invoke-virtual {p0}, Llpw;->l()Llra;

    move-result-object v0

    iget-boolean v1, v0, Llra;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Llra;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Llpm;->a()V

    invoke-virtual {p0}, Llpv;->d()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Llqk;->c:Llqf;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {v3}, Llpv;->d()V

    sget-object v4, Llqf;->c:Ljava/lang/String;

    invoke-virtual {v3}, Llqf;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    nop

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide v3, v1

    :goto_0
    goto :goto_3

    :catchall_0
    move-exception v3

    nop

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v5

    :goto_1
    :try_start_4
    const-string v7, "Database error"

    invoke-virtual {v3, v7, v4, v5}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    nop

    nop

    :goto_2
    if-eqz v6, :cond_2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    move-wide v3, v1

    :goto_3
    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Llpw;->f()Llzz;

    move-result-object v5

    invoke-interface {v5}, Llzz;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Llrc;->f:Llrb;

    iget-object v5, v5, Llrb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    invoke-static {}, Llqt;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llpv;->d()V

    iget-boolean v3, v0, Llra;->a:Z

    const-string v4, "Receiver not registered"

    invoke-static {v3, v4}, Lfzl;->a(ZLjava/lang/Object;)V

    invoke-static {}, Llqt;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    invoke-virtual {v0}, Llra;->b()V

    invoke-virtual {v0}, Llpw;->f()Llzz;

    move-result-object v1

    invoke-interface {v1}, Llzz;->b()J

    const/4 v1, 0x1

    iput-boolean v1, v0, Llra;->c:Z

    sget-object v1, Llrc;->C:Llrb;

    iget-object v1, v1, Llrb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Llpw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llpw;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Llra;->o()I

    move-result v5

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    invoke-static {v1, v2, v0, v3}, Lmdn;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    return-void

    :cond_4
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Llqk;->k:Llqv;

    invoke-virtual {v0}, Llqv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Llpw;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llqk;->k:Llqv;

    invoke-virtual {v0}, Llqv;->c()V

    invoke-virtual {p0}, Llpw;->l()Llra;

    move-result-object v0

    iget-boolean v1, v0, Llra;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llra;->b()V

    :cond_1
    return-void
.end method

.method private final t()J
    .locals 5

    iget-wide v0, p0, Llqk;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Llrc;->c:Llrb;

    iget-object v0, v0, Llrb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Llpw;->m()Llrx;

    move-result-object v2

    invoke-virtual {v2}, Llpv;->d()V

    iget-boolean v2, v2, Llrx;->d:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Llpw;->m()Llrx;

    move-result-object v0

    invoke-virtual {v0}, Llpv;->d()V

    iget v0, v0, Llrx;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llpv;->e()V

    iget-object v0, p0, Llqk;->g:Llrm;

    invoke-virtual {v0}, Llpv;->e()V

    iget-object v0, p0, Llqk;->i:Llqc;

    invoke-virtual {v0}, Llpv;->e()V

    return-void
.end method

.method public final a(Llqz;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Failed to commit local dispatch transaction"

    iget-wide v3, v1, Llqk;->e:J

    invoke-static {}, Llpm;->a()V

    invoke-virtual/range {p0 .. p0}, Llpv;->d()V

    invoke-virtual/range {p0 .. p0}, Llpw;->n()Llro;

    move-result-object v0

    invoke-virtual {v0}, Llro;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Llpw;->f()Llzz;

    move-result-object v0

    invoke-interface {v0}, Llzz;->a()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    nop

    :goto_0
    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v5, v0}, Llpw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llqk;->o()V

    :try_start_0
    invoke-static {}, Llpm;->a()V

    invoke-virtual/range {p0 .. p0}, Llpv;->d()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {v1, v0}, Llpw;->a(Ljava/lang/String;)V

    iget-object v0, v1, Llqk;->i:Llqc;

    invoke-virtual {v0}, Llqc;->b()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iget-object v6, v1, Llqk;->g:Llrm;

    invoke-virtual {v6}, Llrm;->b()Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "No network or service available. Will retry later"

    nop

    invoke-virtual {v1, v0}, Llpw;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    :goto_1
    invoke-static {}, Llqt;->d()I

    move-result v0

    invoke-static {}, Llqt;->e()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v9, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :goto_2
    :try_start_1
    iget-object v6, v1, Llqk;->c:Llqf;

    invoke-virtual {v6}, Llpv;->d()V

    invoke-virtual {v6}, Llqf;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v1, Llqk;->c:Llqf;

    invoke-virtual {v6, v9, v10}, Llqf;->a(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v0}, Llpw;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->b()V

    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->o()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    goto/16 :goto_a

    :catch_0
    move-exception v0

    nop

    :try_start_4
    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    goto/16 :goto_a

    :cond_3
    :try_start_5
    const-string v11, "Hits loaded from store. count"

    nop

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llrg;

    iget-wide v12, v12, Llrg;->b:J

    cmp-long v14, v12, v7

    if-nez v14, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v5, v6}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->b()V

    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->o()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto/16 :goto_a

    :cond_5
    :try_start_9
    iget-object v11, v1, Llqk;->i:Llqc;

    invoke-virtual {v11}, Llqc;->b()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    const-string v11, "Service connected, sending hits to the service"

    invoke-virtual {v1, v11}, Llpw;->a(Ljava/lang/String;)V

    nop

    :goto_3
    nop

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llrg;

    iget-object v13, v1, Llqk;->i:Llqc;

    invoke-virtual {v13, v11}, Llqc;->a(Llrg;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-wide v13, v11, Llrg;->b:J

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v13, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v13, v11}, Llpw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v13, v1, Llqk;->c:Llqf;

    iget-wide v14, v11, Llrg;->b:J

    invoke-virtual {v13, v14, v15}, Llqf;->b(J)V

    iget-wide v13, v11, Llrg;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    nop

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_b
    const-string v5, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v5, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->b()V

    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->o()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_a

    :catch_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_a

    :cond_6
    goto :goto_4

    :cond_7
    nop

    :goto_4
    :try_start_e
    iget-object v11, v1, Llqk;->g:Llrm;

    invoke-virtual {v11}, Llrm;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Llqk;->g:Llrm;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {v11}, Llpv;->d()V

    invoke-static {v6}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Llpw;->i()Llqt;

    move-result-object v13

    invoke-virtual {v13}, Llqt;->i()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v11, Llrm;->a:Llrw;

    sget-object v14, Llrc;->t:Llrb;

    iget-object v14, v14, Llrb;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Llrw;->a(J)Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    sget-object v13, Llrc;->n:Llrb;

    iget-object v13, v13, Llrb;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Llqn;->a(Ljava/lang/String;)Llqn;

    move-result-object v13

    sget-object v14, Llqn;->NONE:Llqn;

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    nop

    const/4 v13, 0x0

    :goto_5
    sget-object v14, Llrc;->o:Llrb;

    iget-object v14, v14, Llrb;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Llqp;->a(Ljava/lang/String;)Llqp;

    move-result-object v14

    sget-object v15, Llqp;->GZIP:Llqp;

    if-ne v14, v15, :cond_a

    const/4 v12, 0x1

    :cond_a
    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v18

    goto :goto_6

    :cond_b
    nop

    const/4 v13, 0x0

    :goto_6
    if-eqz v12, :cond_c

    invoke-virtual {v11, v6, v13}, Llrm;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-virtual {v11, v6}, Llrm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_7
    nop

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    nop

    goto :goto_8

    :cond_d
    :try_start_f
    iget-object v11, v1, Llqk;->c:Llqf;

    invoke-virtual {v11, v6}, Llqf;->a(Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_10
    const-string v5, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v5, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->b()V

    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->o()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_a

    :catch_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_a

    :cond_e
    nop

    :goto_9
    :try_start_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v6, :cond_f

    :try_start_14
    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->b()V

    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->o()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_a

    :catch_6
    move-exception v0

    nop

    :try_start_15
    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_a

    :cond_f
    :try_start_16
    iget-object v6, v1, Llqk;->c:Llqf;

    invoke-virtual {v6}, Llqf;->b()V

    iget-object v6, v1, Llqk;->c:Llqf;

    invoke-virtual {v6}, Llqf;->o()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    nop

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_a

    :catch_8
    move-exception v0

    :try_start_18
    const-string v5, "Failed to read hits from persisted store"

    invoke-virtual {v1, v5, v0}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->b()V

    iget-object v0, v1, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->o()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_1b
    iget-object v5, v1, Llqk;->c:Llqf;

    invoke-virtual {v5}, Llqf;->b()V

    iget-object v5, v1, Llqk;->c:Llqf;

    invoke-virtual {v5}, Llqf;->o()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    :try_start_1c
    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llqk;->s()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Llpw;->n()Llro;

    move-result-object v0

    invoke-virtual {v0}, Llro;->o()V

    invoke-virtual/range {p0 .. p0}, Llqk;->p()V

    if-eqz p1, :cond_10

    invoke-interface/range {p1 .. p1}, Llqz;->a()V

    :cond_10
    iget-wide v5, v1, Llqk;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_11

    iget-object v0, v1, Llqk;->h:Llrj;

    invoke-virtual {v0}, Llrj;->c()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    const-string v2, "Local dispatch failed"

    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llpw;->n()Llro;

    move-result-object v0

    invoke-virtual {v0}, Llro;->o()V

    invoke-virtual/range {p0 .. p0}, Llqk;->p()V

    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Llqz;->a()V

    return-void

    :cond_11
    :goto_b
    return-void
.end method

.method protected final b()V
    .locals 5

    invoke-static {}, Llpm;->a()V

    invoke-static {}, Llpm;->a()V

    invoke-virtual {p0}, Llpv;->d()V

    invoke-static {}, Llqt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Llpw;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llqk;->i:Llqc;

    invoke-virtual {v0}, Llqc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Llpw;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->p()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Llpw;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Llqk;->c:Llqf;

    invoke-static {}, Llqt;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Llqf;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrg;

    iget-object v2, p0, Llqk;->i:Llqc;

    invoke-virtual {v2, v1}, Llqc;->a(Llrg;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Llqk;->p()V

    return-void

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Llqk;->c:Llqf;

    iget-wide v3, v1, Llrg;->b:J

    invoke-virtual {v2, v3, v4}, Llqf;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llqk;->s()V

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Llqk;->p()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llqk;->s()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Llpw;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmam;->a(Landroid/content/Context;)Lman;

    move-result-object v0

    invoke-virtual {v0, p1}, Lman;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final o()V
    .locals 7

    iget-boolean v0, p0, Llqk;->f:Z

    if-nez v0, :cond_4

    invoke-static {}, Llqt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llqk;->i:Llqc;

    invoke-virtual {v0}, Llqc;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Llrc;->z:Llrb;

    iget-object v0, v0, Llrb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Llqk;->l:Llrw;

    invoke-virtual {v2, v0, v1}, Llrw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqk;->l:Llrw;

    invoke-virtual {v0}, Llrw;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Llpw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llqk;->i:Llqc;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {v0}, Llpv;->d()V

    iget-object v1, v0, Llqc;->c:Llrf;

    if-nez v1, :cond_2

    iget-object v1, v0, Llqc;->a:Llqe;

    invoke-static {}, Llpm;->a()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.analytics.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Llqe;->c:Llqc;

    invoke-virtual {v3}, Llpw;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_package_name"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Llzv;->a()Llzv;

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Llqe;->a:Llrf;

    const/4 v5, 0x1

    iput-boolean v5, v1, Llqe;->b:Z

    iget-object v5, v1, Llqe;->c:Llqc;

    iget-object v5, v5, Llqc;->a:Llqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const/16 v6, 0x81

    invoke-static {v3, v2, v5, v6}, Llzv;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, v1, Llqe;->c:Llqc;

    const-string v5, "Bind to service requested"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v1, Llqe;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Llrc;->y:Llrb;

    iget-object v2, v2, Llrb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, v1, Llqe;->c:Llqc;

    const-string v5, "Wait for service connect was interrupted"

    invoke-virtual {v2, v5}, Llpw;->b(Ljava/lang/String;)V

    :goto_0
    nop

    iput-boolean v3, v1, Llqe;->b:Z

    iget-object v2, v1, Llqe;->a:Llrf;

    iput-object v4, v1, Llqe;->a:Llrf;

    if-nez v2, :cond_1

    iget-object v3, v1, Llqe;->c:Llqc;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v3, v4}, Llpw;->c(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    nop

    if-eqz v2, :cond_3

    iput-object v2, v0, Llqc;->c:Llrf;

    invoke-virtual {v0}, Llqc;->o()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    nop

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Llpw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llqk;->l:Llrw;

    invoke-virtual {v0}, Llrw;->b()V

    invoke-virtual {p0}, Llqk;->b()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 9

    invoke-static {}, Llpm;->a()V

    invoke-virtual {p0}, Llpv;->d()V

    iget-boolean v0, p0, Llqk;->f:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Llqk;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iget-object v0, p0, Llqk;->c:Llqf;

    invoke-virtual {v0}, Llqf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqk;->h:Llrj;

    invoke-virtual {v0}, Llrj;->b()V

    invoke-direct {p0}, Llqk;->s()V

    return-void

    :cond_0
    sget-object v0, Llrc;->w:Llrb;

    iget-object v0, v0, Llrb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llqk;->h:Llrj;

    invoke-virtual {v0}, Llrj;->a()V

    iget-boolean v1, v0, Llrj;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llrj;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Llrj;->d()Z

    move-result v1

    iput-boolean v1, v0, Llrj;->c:Z

    iget-object v1, v0, Llrj;->a:Llpx;

    invoke-virtual {v1}, Llpx;->a()Llrk;

    move-result-object v1

    iget-boolean v4, v0, Llrj;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llrj;->b:Z

    :cond_1
    iget-object v0, p0, Llqk;->h:Llrj;

    iget-boolean v1, v0, Llrj;->b:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Llrj;->a:Llpx;

    invoke-virtual {v1}, Llpx;->a()Llrk;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Llpw;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v0, Llrj;->c:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Llqk;->s()V

    invoke-direct {p0}, Llqk;->r()V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, Llqk;->r()V

    invoke-direct {p0}, Llqk;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Llpw;->n()Llro;

    move-result-object v4

    invoke-virtual {v4}, Llro;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Llpw;->f()Llzz;

    move-result-object v6

    invoke-interface {v6}, Llzz;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_4

    invoke-static {}, Llqt;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    nop

    :goto_0
    goto :goto_1

    :cond_5
    invoke-static {}, Llqt;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    nop

    :goto_1
    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llqk;->k:Llqv;

    invoke-virtual {v0}, Llqv;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Llqk;->k:Llqv;

    iget-wide v6, v0, Llqv;->c:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Llqv;->a:Llpx;

    iget-object v1, v1, Llpx;->c:Llzz;

    invoke-interface {v1}, Llzz;->a()J

    move-result-wide v6

    iget-wide v0, v0, Llqv;->c:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    nop

    move-wide v0, v2

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Llqk;->k:Llqv;

    invoke-virtual {v4}, Llqv;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    cmp-long v5, v0, v2

    if-ltz v5, :cond_8

    iget-object v5, v4, Llqv;->a:Llpx;

    iget-object v5, v5, Llpx;->c:Llzz;

    invoke-interface {v5}, Llzz;->a()J

    move-result-wide v5

    iget-wide v7, v4, Llqv;->c:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    nop

    move-wide v0, v2

    :goto_3
    invoke-virtual {v4}, Llqv;->d()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v4, Llqv;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Llqv;->d()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v4, Llqv;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Llqv;->a:Llpx;

    invoke-virtual {v2}, Llpx;->a()Llrk;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v1, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Llqv;->c()V

    return-void

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-object v0, p0, Llqk;->k:Llqv;

    invoke-virtual {v0, v4, v5}, Llqv;->a(J)V

    return-void

    :cond_b
    iget-object v0, p0, Llqk;->h:Llrj;

    invoke-virtual {v0}, Llrj;->b()V

    invoke-direct {p0}, Llqk;->s()V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Llpv;->d()V

    invoke-static {}, Llpm;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqk;->f:Z

    iget-object v0, p0, Llqk;->i:Llqc;

    invoke-virtual {v0}, Llqc;->p()V

    invoke-virtual {p0}, Llqk;->p()V

    return-void
.end method
