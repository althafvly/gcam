.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmrj;

.field public final c:Lqih;

.field public final d:Lhla;

.field public final e:Lmsz;

.field public final f:Ljga;

.field public final g:Lgjz;

.field public final h:Lgpz;

.field public final i:Lewp;

.field public final j:Lncg;

.field public final k:Landroid/util/DisplayMetrics;

.field public final l:Lnba;

.field public final m:Ljrz;

.field public final n:Lrmt;

.field public final o:Lmtt;

.field public final p:Lmtt;

.field public final q:Lexb;

.field public final r:Lkvd;

.field public final s:Llaw;

.field public final t:Ljava/lang/Object;

.field public u:Lfxk;

.field public v:Lqig;

.field public w:Lgjs;

.field public x:Lbtk;

.field public y:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmrj;Lqih;Ljga;Lhla;Lmtt;Lgpz;Lgjz;Lewp;Lncg;Landroid/util/DisplayMetrics;Lrmt;Lnba;Ljrz;Lmtt;Lmtt;Lexb;Lkvd;Llaw;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lepr;->b:Lmrj;

    move-object v1, p2

    iput-object v1, v0, Lepr;->c:Lqih;

    move-object v1, p4

    iput-object v1, v0, Lepr;->d:Lhla;

    move-object v1, p5

    iput-object v1, v0, Lepr;->e:Lmsz;

    move-object v1, p3

    iput-object v1, v0, Lepr;->f:Ljga;

    move-object v1, p6

    iput-object v1, v0, Lepr;->h:Lgpz;

    move-object v1, p7

    iput-object v1, v0, Lepr;->g:Lgjz;

    move-object v1, p8

    iput-object v1, v0, Lepr;->i:Lewp;

    move-object v1, p9

    iput-object v1, v0, Lepr;->j:Lncg;

    move-object v1, p10

    iput-object v1, v0, Lepr;->k:Landroid/util/DisplayMetrics;

    move-object v1, p11

    iput-object v1, v0, Lepr;->n:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Lepr;->l:Lnba;

    move-object v1, p13

    iput-object v1, v0, Lepr;->m:Ljrz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lepr;->o:Lmtt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lepr;->p:Lmtt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lepr;->q:Lexb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lepr;->r:Lkvd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lepr;->s:Llaw;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lepr;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfwn;)Lfxn;
    .locals 3

    iget-object v0, p0, Lepr;->g:Lgjz;

    invoke-virtual {p1}, Lfwn;->a()Lnpn;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    new-instance v0, Lfxa;

    invoke-virtual {p1}, Lfwn;->a()Lnpn;

    move-result-object v1

    invoke-virtual {p1}, Lfwn;->e()Lkvk;

    move-result-object v2

    invoke-virtual {v2}, Lkvk;->b()Lnaj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfxa;-><init>(Lnpn;Lnaj;)V

    new-instance v1, Lfwz;

    invoke-direct {v1, p1, v0}, Lfwz;-><init>(Lfwn;Lfxk;)V

    return-object v1
.end method

.method public final a(Lfwn;Lqig;Ljag;Lfpu;)Lqig;
    .locals 0

    invoke-virtual {p0, p1}, Lepr;->a(Lfwn;)Lfxn;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lepr;->a(Lfxn;Lqig;Ljag;Lfpu;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfxn;Lqig;Ljag;Lfpu;)Lqig;
    .locals 7

    new-instance v6, Lepq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lepq;-><init>(Lepr;Lfxn;Lqig;Ljag;Lfpu;)V

    iget-object p1, p0, Lepr;->c:Lqih;

    invoke-static {v6, p1}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lepr;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lepr;->u:Lfxk;

    iget-object v2, p0, Lepr;->v:Lqig;

    if-eqz v2, :cond_0

    sget-object v2, Lepr;->a:Ljava/lang/String;

    const-string v3, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v2, v3}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lepr;->v:Lqig;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lqig;->cancel(Z)Z

    iput-object v1, p0, Lepr;->v:Lqig;

    :cond_0
    iget-object v2, p0, Lepr;->w:Lgjs;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lgjs;->close()V

    iput-object v1, p0, Lepr;->w:Lgjs;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
