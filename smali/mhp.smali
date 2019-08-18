.class public final synthetic Lmhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhq;


# direct methods
.method public constructor <init>(Lmhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhp;->a:Lmhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lmhp;->a:Lmhq;

    iget-object v2, v0, Lmhq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lmhq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lmhq;->k:Z

    invoke-virtual {v0}, Lmhq;->b()V

    invoke-virtual {v0}, Lmhq;->e()Z

    move-result v4

    if-nez v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v4, v0, Lmhq;->l:Llzz;

    invoke-interface {v4}, Llzz;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lmhq;->h:J

    sub-long v16, v4, v6

    iget-object v4, v0, Lmhq;->o:Landroid/content/Context;

    iget-object v12, v0, Lmhq;->n:Ljava/lang/String;

    iget v13, v0, Lmhq;->m:I

    invoke-virtual {v0}, Lmhq;->a()Ljava/util/List;

    move-result-object v5

    iget-boolean v6, v0, Lmhq;->i:Z

    invoke-static {}, Lmaa;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {v5}, Lfzp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v4}, Lmad;->a(Landroid/content/Context;)I

    move-result v18

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lmad;->b(Landroid/content/Context;)F

    move-result v20

    const/16 v11, 0x10

    const/4 v15, 0x0

    const-wide/16 v21, 0x0

    move-object v8, v7

    move/from16 v23, v6

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V

    invoke-static {v4, v7}, Lmaa;->a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :cond_2
    nop

    iput v3, v0, Lmhq;->d:I

    invoke-virtual {v0}, Lmhq;->c()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
