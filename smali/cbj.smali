.class final synthetic Lcbj;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lcbg;


# direct methods
.method constructor <init>(Lcbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Lcbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 8

    iget-object p1, p0, Lcbj;->a:Lcbg;

    iget-object v0, p1, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->STOPPING_RECORDING:Lcbr;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lcbg;->w:Lcbr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doStop when state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lcbg;->d:Lcec;

    invoke-interface {v1}, Lcec;->c()V

    sget-object v1, Lcbr;->STOPPED:Lcbr;

    invoke-virtual {p1, v1}, Lcbg;->a(Lcbr;)V

    iget-object v1, p1, Lcbg;->p:Lmtt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Lcbg;->q:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcbg;->q:Lcgy;

    sget-object v2, Lcgw;->CAPTURE_SESSION_ACTIVE:Lcgw;

    invoke-virtual {v1, v2}, Lcgy;->a(Lcgw;)V

    :cond_1
    iget-object v1, p1, Lcbg;->f:Lldk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcbg;->u:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    :cond_2
    iget-object v3, p1, Lcbg;->t:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p1, Lcbg;->u:Ljava/io/File;

    invoke-virtual {p1, v3, v1, v2}, Lcbg;->a(Ljava/io/File;J)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcbg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcbg;->u:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lcbg;->u:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcbg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcbg;->u:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p1, p1, Lcbg;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    monitor-exit v0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
