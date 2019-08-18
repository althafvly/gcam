.class public final Lcje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvs;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcme;

.field public final b:Lciz;

.field public final c:Lksj;

.field public final d:Ljvp;

.field public e:Lboz;

.field public f:Llaw;

.field public g:Lcmc;

.field private final i:Lgjk;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcnk;

.field private final l:Lckb;

.field private final m:Lmrj;

.field private final n:Lmtt;

.field private final o:Lmtt;

.field private final p:Lmtt;

.field private final q:Lmsz;

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTempLisnr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcje;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lgjk;Lcme;Lcnk;Lckb;Lciz;Lksj;Ljvp;Lmtt;Lmtt;Lmtt;Lmrj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    sget-object v1, Ljvr;->UNKNOWN:Ljvr;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcje;->n:Lmtt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcje;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcje;->j:Landroid/content/res/Resources;

    iput-object p2, p0, Lcje;->i:Lgjk;

    iput-object p3, p0, Lcje;->a:Lcme;

    iput-object p4, p0, Lcje;->k:Lcnk;

    iput-object p5, p0, Lcje;->l:Lckb;

    iput-object p6, p0, Lcje;->b:Lciz;

    iput-object p7, p0, Lcje;->c:Lksj;

    iput-object p8, p0, Lcje;->d:Ljvp;

    iput-object p12, p0, Lcje;->m:Lmrj;

    iput-object p9, p0, Lcje;->o:Lmtt;

    iput-object p10, p0, Lcje;->p:Lmtt;

    iput-object p11, p0, Lcje;->q:Lmsz;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    sget-object v0, Lcje;->h:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcje;->o:Lmtt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    sget-object v0, Lcje;->h:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcje;->p:Lmtt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcje;->g:Lcmc;

    invoke-interface {v0}, Lcmc;->i()Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 2

    sget-object v0, Lcje;->h:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcje;->m:Lmrj;

    new-instance v1, Lcjg;

    invoke-direct {v1, p0, p1}, Lcjg;-><init>(Lcje;Z)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcje;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcje;->h:Ljava/lang/String;

    iget-object v2, p0, Lcje;->n:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcje;->n:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvr;

    invoke-virtual {v1}, Ljvr;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    nop

    invoke-direct {p0, v3}, Lcje;->a(Z)V

    invoke-direct {p0, v2}, Lcje;->b(Z)V

    invoke-direct {p0, v3}, Lcje;->c(Z)V

    goto/16 :goto_0

    :cond_1
    nop

    invoke-direct {p0, v3}, Lcje;->a(Z)V

    invoke-direct {p0, v3}, Lcje;->b(Z)V

    iget-object v1, p0, Lcje;->i:Lgjk;

    iget-object v3, p0, Lcje;->n:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvr;

    invoke-direct {p0}, Lcje;->b()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lgjk;->a(Ljvr;Z)V

    invoke-direct {p0}, Lcje;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcje;->m:Lmrj;

    new-instance v3, Lcjd;

    invoke-direct {v3, p0}, Lcjd;-><init>(Lcje;)V

    invoke-virtual {v1, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_2
    nop

    invoke-direct {p0, v2}, Lcje;->c(Z)V

    goto/16 :goto_0

    :cond_3
    nop

    invoke-direct {p0, v3}, Lcje;->a(Z)V

    invoke-direct {p0, v3}, Lcje;->b(Z)V

    invoke-direct {p0, v3}, Lcje;->c(Z)V

    iget-object v1, p0, Lcje;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lmux;->FPS_60:Lmux;

    iget-object v3, p0, Lcje;->l:Lckb;

    iget-object v4, p0, Lcje;->f:Llaw;

    invoke-virtual {v3, v4}, Lckb;->a(Llaw;)Lckc;

    move-result-object v3

    invoke-interface {v3}, Lckc;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_6

    :try_start_2
    iget-object v1, p0, Lcje;->i:Lgjk;

    iget-object v2, p0, Lcje;->n:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvr;

    invoke-direct {p0}, Lcje;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgjk;->a(Ljvr;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_4
    nop

    invoke-direct {p0, v3}, Lcje;->a(Z)V

    invoke-direct {p0, v3}, Lcje;->b(Z)V

    invoke-direct {p0, v3}, Lcje;->c(Z)V

    iget-object v1, p0, Lcje;->q:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcje;->j:Landroid/content/res/Resources;

    const v3, 0x7f13028f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcje;->k:Lcnk;

    invoke-virtual {v1}, Lcnk;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcje;->i:Lgjk;

    iget-object v2, p0, Lcje;->n:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvr;

    invoke-direct {p0}, Lcje;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgjk;->a(Ljvr;Z)V

    goto :goto_0

    :cond_5
    nop

    invoke-direct {p0, v2}, Lcje;->a(Z)V

    invoke-direct {p0, v2}, Lcje;->b(Z)V

    invoke-direct {p0, v3}, Lcje;->c(Z)V

    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Ljvr;)V
    .locals 2

    iget-object v0, p0, Lcje;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcje;->n:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcje;->n:Lmtt;

    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcje;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
