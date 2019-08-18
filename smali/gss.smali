.class public final Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjs;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lmre;

.field public final b:Lmsf;

.field public final c:Lqig;

.field public final d:Lnau;

.field public e:Lqig;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lgtc;

.field private final i:Lbea;

.field private final j:Lgkb;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lhdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgss;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmre;Lmsf;Lmrj;Lhex;Ldaz;Lbea;Lqig;Lmsz;Lmsz;Lhdk;Lmsz;Lmsz;Lmsz;Lglb;Lnau;Ljava/util/concurrent/Executor;Lmsz;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgss;->a:Lmre;

    move-object v1, p2

    iput-object v1, v0, Lgss;->b:Lmsf;

    move-object/from16 v1, p6

    iput-object v1, v0, Lgss;->i:Lbea;

    move-object/from16 v1, p7

    iput-object v1, v0, Lgss;->c:Lqig;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgss;->l:Lhdk;

    new-instance v1, Lgtc;

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    invoke-direct {v1, p4, p3, v4}, Lgtc;-><init>(Lhex;Lmrj;Ldaz;)V

    iput-object v1, v0, Lgss;->h:Lgtc;

    sget-object v1, Lgss;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OneCamera-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Lgss;->d:Lnau;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lgss;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgss;->k:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, v0, Lgss;->e:Lqig;

    new-instance v1, Lhet;

    invoke-interface/range {p14 .. p14}, Lglb;->a()Lmsz;

    move-result-object v5

    move-object v2, v1

    move-object/from16 v4, p9

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p17

    invoke-direct/range {v2 .. v10}, Lhet;-><init>(Lhex;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;)V

    iput-object v1, v0, Lgss;->j:Lgkb;

    iget-object v1, v0, Lgss;->d:Lnau;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 1

    iget-object v0, p0, Lgss;->i:Lbea;

    invoke-interface {v0, p1}, Lbea;->a(Lbeh;)Lbgk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgjv;Ljay;)Lqig;
    .locals 1

    iget-object v0, p0, Lgss;->h:Lgtc;

    invoke-virtual {v0, p1, p2}, Lgtc;->a(Lgjv;Ljay;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgss;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgss;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsv;

    invoke-direct {v1, p0}, Lgsv;-><init>(Lgss;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgss;->a:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lgkb;
    .locals 1

    iget-object v0, p0, Lgss;->j:Lgkb;

    return-object v0
.end method

.method public final g()Lqig;
    .locals 4

    iget-object v0, p0, Lgss;->d:Lnau;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgss;->l:Lhdk;

    invoke-virtual {v0}, Lhdk;->a()Lqig;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Lqig;)Lqig;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgss;->d:Lnau;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lcud;->a(Lnau;Lqig;Ljava/lang/String;Ljava/lang/String;)Lqig;

    move-result-object v0

    iput-object v0, p0, Lgss;->e:Lqig;

    iget-object v0, p0, Lgss;->e:Lqig;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
