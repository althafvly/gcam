.class public final Limo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjs;


# instance fields
.field public final a:Lmre;

.field public final b:Lnau;

.field public final c:Lmsf;

.field public final d:Lnbj;

.field public e:Lqig;

.field private final f:Lnem;

.field private final g:Lgtc;

.field private final h:Lgkb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbea;

.field private final l:Lhdk;


# direct methods
.method public constructor <init>(Lmre;Lnem;Lnau;Lhex;Lmrj;Ldaz;Lmsz;Lglb;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Ljava/util/concurrent/Executor;Lhdk;Lmsf;Lbea;Lnbj;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Limo;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Limo;->a:Lmre;

    move-object v1, p2

    iput-object v1, v0, Limo;->f:Lnem;

    const-string v1, "PckOneCamera"

    move-object v2, p3

    invoke-interface {p3, v1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Limo;->b:Lnau;

    new-instance v1, Lgtc;

    move-object v3, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    invoke-direct {v1, p4, v2, v4}, Lgtc;-><init>(Lhex;Lmrj;Ldaz;)V

    iput-object v1, v0, Limo;->g:Lgtc;

    move-object/from16 v1, p14

    iput-object v1, v0, Limo;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v0, Limo;->l:Lhdk;

    move-object/from16 v1, p16

    iput-object v1, v0, Limo;->c:Lmsf;

    move-object/from16 v1, p17

    iput-object v1, v0, Limo;->k:Lbea;

    move-object/from16 v1, p18

    iput-object v1, v0, Limo;->d:Lnbj;

    new-instance v1, Lhet;

    invoke-interface/range {p8 .. p8}, Lglb;->a()Lmsz;

    move-result-object v5

    move-object v2, v1

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lhet;-><init>(Lhex;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;)V

    iput-object v1, v0, Limo;->h:Lgkb;

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 1

    iget-object v0, p0, Limo;->k:Lbea;

    invoke-interface {v0, p1}, Lbea;->a(Lbeh;)Lbgk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgjv;Ljay;)Lqig;
    .locals 1

    iget-object v0, p0, Limo;->g:Lgtc;

    invoke-virtual {v0, p1, p2}, Lgtc;->a(Lgjv;Ljay;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Limo;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limo;->f:Lnem;

    invoke-interface {v0}, Lnem;->close()V

    iget-object v0, p0, Limo;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Limn;

    invoke-direct {v1, p0}, Limn;-><init>(Limo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Limo;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Lgkb;
    .locals 1

    iget-object v0, p0, Limo;->h:Lgkb;

    return-object v0
.end method

.method public final g()Lqig;
    .locals 4

    iget-object v0, p0, Limo;->b:Lnau;

    const-string v1, "start"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limo;->f:Lnem;

    invoke-interface {v0}, Lnem;->b()V

    iget-object v0, p0, Limo;->l:Lhdk;

    invoke-virtual {v0}, Lhdk;->a()Lqig;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Lqig;)Lqig;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Limo;->b:Lnau;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lcud;->a(Lnau;Lqig;Ljava/lang/String;Ljava/lang/String;)Lqig;

    move-result-object v0

    iput-object v0, p0, Limo;->e:Lqig;

    iget-object v0, p0, Limo;->e:Lqig;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
