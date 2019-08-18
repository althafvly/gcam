.class public final Lnjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Lnjm;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lnhv;

.field private final g:Lnho;

.field private final h:Lnlc;

.field private final i:Lnjd;

.field private final j:Lniu;

.field private final k:Lmre;

.field private final l:Z

.field private final m:Lnba;

.field private final n:Lnau;

.field private o:Ljava/util/Set;

.field private final p:Lnlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngk;Lnms;Lnfx;Lniu;Lnlc;Lnjd;Lnho;Lnhv;Lmre;ILnba;Lnau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnjm;->IDLE:Lnjm;

    iput-object v0, p0, Lnjf;->b:Lnjm;

    new-instance v0, Lnjj;

    invoke-direct {v0, p0}, Lnjj;-><init>(Lnjf;)V

    iput-object v0, p0, Lnjf;->p:Lnlv;

    iput-object p5, p0, Lnjf;->h:Lnlc;

    iput-object p6, p0, Lnjf;->i:Lnjd;

    iput-object p4, p0, Lnjf;->j:Lniu;

    iput-object p8, p0, Lnjf;->f:Lnhv;

    iput-object p7, p0, Lnjf;->g:Lnho;

    iput-object p9, p0, Lnjf;->k:Lmre;

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-le p10, p7, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p8, 0x0

    :goto_0
    iput-boolean p8, p0, Lnjf;->l:Z

    iput-object p11, p0, Lnjf;->m:Lnba;

    new-instance p8, Ljava/util/HashSet;

    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    iput-object p8, p0, Lnjf;->o:Ljava/util/Set;

    const-string p8, "RequestQueue"

    invoke-interface {p12, p8}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p8

    iput-object p8, p0, Lnjf;->n:Lnau;

    new-instance p8, Lnji;

    invoke-direct {p8, p0}, Lnji;-><init>(Lnjf;)V

    new-instance p10, Lnjh;

    invoke-direct {p10, p0}, Lnjh;-><init>(Lnjf;)V

    invoke-virtual {p1, p8}, Lngk;->a(Ljava/lang/Runnable;)Lnah;

    move-result-object p1

    invoke-virtual {p9, p1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p2, p8}, Lnms;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p8}, Lnfx;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p10}, Lniu;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lnjk;

    invoke-direct {p1, p0}, Lnjk;-><init>(Lnjf;)V

    iget-object p2, p6, Lnjd;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {p5, p2}, Lplj;->b(ZLjava/lang/Object;)V

    iput-object p1, p6, Lnjd;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iget-object v1, p0, Lnjf;->n:Lnau;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnau;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnif;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnjf;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnjf;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    iget-object v0, p0, Lnjf;->i:Lnjd;

    invoke-virtual {v0}, Lnjd;->a()Lnjc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lnjf;->c:Z

    iget-boolean v6, p0, Lnjf;->d:Z

    iput-boolean v2, p0, Lnjf;->c:Z

    iput-boolean v2, p0, Lnjf;->d:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lnjc;->a()Lngr;

    move-result-object v4

    invoke-virtual {v4}, Lngr;->c()Lneh;

    move-result-object v4

    invoke-interface {v4}, Lneh;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v5, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Lndb; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, p0, Lnjf;->o:Ljava/util/Set;

    invoke-interface {v4}, Lneh;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lnjf;->n:Lnau;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lneh;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface {v4}, Lneh;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v7

    iput-object v7, p0, Lnjf;->o:Ljava/util/Set;

    :cond_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Lnjc;->a(Lneh;)V
    :try_end_5
    .catch Lndb; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4
    :try_end_7
    .catch Lndb; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    nop

    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_8

    :try_start_8
    iget-object v5, p0, Lnjf;->j:Lniu;

    invoke-virtual {v5}, Lniu;->a()Ljava/util/Set;

    move-result-object v3
    :try_end_8
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lnjc;->a()Lngr;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnif;

    iget-object v7, v7, Lnif;->a:Lnep;

    invoke-virtual {v5, v7}, Lngr;->a(Lnep;)Lnek;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lngr;->c()Lneh;

    move-result-object v5

    invoke-interface {v5}, Lneh;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v3}, Lnjf;->a(Ljava/util/Set;)V

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lnjf;->n:Lnau;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lneh;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lnau;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lnjc;->a(Lneh;Ljava/util/Set;)V
    :try_end_9
    .catch Lndb; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x1

    :goto_3
    :try_start_a
    iget-object v5, p0, Lnjf;->j:Lniu;

    invoke-virtual {v5}, Lniu;->a()Ljava/util/Set;

    move-result-object v3
    :try_end_a
    .catch Lndb; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    nop

    goto :goto_1

    :catch_0
    move-exception v5

    nop

    goto :goto_5

    :catch_1
    move-exception v5

    nop

    goto :goto_5

    :cond_7
    goto :goto_4

    :catch_2
    move-exception v5

    nop

    goto :goto_5

    :cond_8
    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_9

    :try_start_b
    invoke-virtual {p0}, Lnjf;->b()V
    :try_end_b
    .catch Lndb; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    :catch_3
    move-exception v5

    nop

    goto :goto_5

    :cond_9
    goto :goto_8

    :catchall_1
    move-exception v5

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v5
    :try_end_d
    .catch Lndb; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_e
    iget-object v6, p0, Lnjf;->n:Lnau;

    const-string v7, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v6, v7, v5}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lnjf;->a(Ljava/util/Set;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    nop

    goto :goto_8

    :goto_6
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_10
    invoke-virtual {v0}, Lnjc;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :cond_a
    nop

    const/4 v4, 0x0

    :goto_8
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lnjc;->close()V

    :goto_9
    sget-object v3, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v4, :cond_e

    :try_start_11
    iget-boolean v0, p0, Lnjf;->c:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lnjf;->d:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_f

    iput-boolean v2, p0, Lnjf;->e:Z

    :cond_f
    monitor-exit v3

    if-nez v0, :cond_1

    return-void

    :goto_c
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method final b()V
    .locals 13

    sget-object v0, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjf;->f:Lnhv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lnjf;->k:Lmre;

    invoke-virtual {v2}, Lmre;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lnjf;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lnjf;->f:Lnhv;

    iget-object v3, p0, Lnjf;->g:Lnho;

    invoke-virtual {v2, v3}, Lnhv;->d(Lnho;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget-object v2, p0, Lnjf;->b:Lnjm;

    sget-object v3, Lnjm;->OPENING_CAMERA:Lnjm;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lnjf;->b:Lnjm;

    sget-object v3, Lnjm;->READY:Lnjm;

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lnjm;->OPENING_CAMERA:Lnjm;

    iput-object v2, p0, Lnjf;->b:Lnjm;

    iget-object v2, p0, Lnjf;->m:Lnba;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lnjf;->h:Lnlc;

    iget-object v3, v2, Lnlc;->e:Lmre;

    invoke-virtual {v3}, Lmre;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lnlc;->j:Lnkz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnkz;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lmre;

    invoke-direct {v3}, Lmre;-><init>()V

    iget-object v4, v2, Lnlc;->e:Lmre;

    new-instance v5, Lnlb;

    invoke-direct {v5, v2, v3}, Lnlb;-><init>(Lnlc;Lmre;)V

    invoke-virtual {v4, v5}, Lmre;->a(Lnah;)Lnah;

    new-instance v4, Lnkz;

    iget-object v5, v2, Lnlc;->a:Lneo;

    invoke-virtual {v5}, Lneo;->a()Lnpn;

    move-result-object v7

    iget-object v5, v2, Lnlc;->h:Lnlt;

    iget-object v6, v2, Lnlc;->i:Landroid/os/Handler;

    invoke-virtual {v2, v5, v6}, Lnlc;->a(Lnlt;Landroid/os/Handler;)Lnlh;

    move-result-object v8

    iget-object v9, v2, Lnlc;->c:Lnli;

    iget-object v10, v2, Lnlc;->i:Landroid/os/Handler;

    iget-object v11, v2, Lnlc;->f:Lnba;

    iget-object v12, v2, Lnlc;->g:Lnau;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lnkz;-><init>(Lnpn;Lnlh;Lnli;Landroid/os/Handler;Lnba;Lnau;)V

    invoke-virtual {v3, v4}, Lmre;->a(Lnah;)Lnah;

    iget-object v5, v4, Lnkz;->a:Lmre;

    invoke-interface {v5, v3}, Lmql;->a(Lnah;)Lnah;

    new-instance v5, Lnle;

    invoke-direct {v5, v2}, Lnle;-><init>(Lnlc;)V

    iget-object v6, v2, Lnlc;->d:Lnms;

    invoke-virtual {v6, v5}, Lnms;->a(Ljava/lang/Runnable;)V

    new-instance v6, Lnld;

    invoke-direct {v6, v2, v5}, Lnld;-><init>(Lnlc;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Lmre;->a(Lnah;)Lnah;

    iget-object v3, v2, Lnlc;->g:Lnau;

    const-string v5, "Starting Camera "

    iget-object v6, v2, Lnlc;->a:Lneo;

    invoke-virtual {v6}, Lneo;->a()Lnpn;

    move-result-object v6

    iget-object v6, v6, Lnpn;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-interface {v3, v5}, Lnau;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lnlc;->b:Lnbi;

    iget-object v5, v2, Lnlc;->a:Lneo;

    invoke-virtual {v5}, Lneo;->a()Lnpn;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lnbi;->a(Lnpn;Lnbl;)V

    iput-object v4, v2, Lnlc;->j:Lnkz;

    iget-object v2, v2, Lnlc;->h:Lnlt;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v2, Lnlc;->h:Lnlt;

    :goto_2
    iget-object v3, p0, Lnjf;->p:Lnlv;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, v2, Lnlt;->e:Z

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlv;

    iput-object v4, v2, Lnlt;->d:Lnlv;

    iget-object v4, v2, Lnlt;->c:Lnly;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v3}, Lnlv;->a()V

    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v1, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lnjf;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lnjf;->c:Z

    iput-boolean v2, p0, Lnjf;->d:Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    nop

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lnjf;->a()V

    :cond_8
    iget-object v0, p0, Lnjf;->m:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    :cond_9
    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
