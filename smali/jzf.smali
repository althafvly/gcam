.class final Ljzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbpa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmre;

.field public final f:Ljut;

.field public final g:Ljug;

.field public final h:Ljvb;

.field public final i:Ljvp;

.field public j:Ljzr;

.field public k:Landroid/app/AlertDialog;

.field private final l:Lmrj;

.field private final m:Lgjk;

.field private final n:Ljzw;

.field private final o:Ljava/lang/Object;

.field private p:Ljvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahMonitor"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbpa;Ljava/util/concurrent/Executor;Lmre;Lmrj;Lgjk;Ljut;Ljug;Ljvb;Ljvp;Ljzw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljzf;->o:Ljava/lang/Object;

    iput-object p1, p0, Ljzf;->c:Lbpa;

    iput-object p2, p0, Ljzf;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljzf;->l:Lmrj;

    iput-object p5, p0, Ljzf;->m:Lgjk;

    iput-object p6, p0, Ljzf;->f:Ljut;

    iput-object p7, p0, Ljzf;->g:Ljug;

    iput-object p8, p0, Ljzf;->h:Ljvb;

    iput-object p9, p0, Ljzf;->i:Ljvp;

    iput-object p3, p0, Ljzf;->e:Lmre;

    iput-object p10, p0, Ljzf;->n:Ljzw;

    new-instance p1, Ljzp;

    invoke-direct {p1, p0}, Ljzp;-><init>(Ljzf;)V

    iput-object p1, p0, Ljzf;->b:Landroid/content/BroadcastReceiver;

    sget-object p1, Ljvr;->UNKNOWN:Ljvr;

    iput-object p1, p0, Ljzf;->p:Ljvr;

    return-void
.end method


# virtual methods
.method final a(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p1, Ljzf;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljzf;->l:Lmrj;

    new-instance p2, Ljzl;

    invoke-direct {p2, p0, p3}, Ljzl;-><init>(Ljzf;Z)V

    invoke-virtual {p1, p2}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljzf;->j:Ljzr;

    invoke-interface {p1}, Ljzr;->a()V

    :cond_0
    return-void
.end method

.method final a(Ljvr;)V
    .locals 5

    sget-object v0, Ljzf;->a:Ljava/lang/String;

    iget-object v1, p0, Ljzf;->p:Ljvr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljzf;->n:Ljzw;

    invoke-virtual {v0}, Ljzw;->d()Z

    move-result v0

    iget-object v1, p0, Ljzf;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljvr;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v2, Ljzf;->a:Ljava/lang/String;

    const-string v3, "Device temperature is too high to do recording."

    invoke-static {v2, v3}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljzf;->l:Lmrj;

    iget-object v3, p0, Ljzf;->n:Ljzw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljzi;

    invoke-direct {v4, v3}, Ljzi;-><init>(Ljzw;)V

    invoke-virtual {v2, v4}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ljzf;->m:Lgjk;

    invoke-virtual {v2, p1, v0}, Lgjk;->a(Ljvr;Z)V

    iget-object v0, p0, Ljzf;->j:Ljzr;

    invoke-interface {v0}, Ljzr;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, Ljzf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljzf;->l:Lmrj;

    iget-object v2, p0, Ljzf;->n:Ljzw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljzj;

    invoke-direct {v3, v2}, Ljzj;-><init>(Ljzw;)V

    invoke-virtual {v0, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljzf;->l:Lmrj;

    iget-object v2, p0, Ljzf;->n:Ljzw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljzg;

    invoke-direct {v3, v2}, Ljzg;-><init>(Ljzw;)V

    invoke-virtual {v0, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ljzf;->p:Ljvr;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
