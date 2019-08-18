.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrf;
.implements Lfsb;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnau;

.field private final d:Lfrz;

.field private final e:Lfrm;

.field private final f:Lcot;

.field private final g:Lpdn;

.field private h:J

.field private final i:Lfqs;

.field private final j:Lfqs;

.field private final k:Lfqs;

.field private l:Z

.field private final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfrz;Lfrm;Lcot;Lnau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqn;->l:Z

    iput-object p1, p0, Lfqn;->d:Lfrz;

    iput-object p2, p0, Lfqn;->e:Lfrm;

    iput-object p3, p0, Lfqn;->f:Lcot;

    invoke-static {p3}, Ldou;->a(Lcot;)Z

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lfqn;->g:Lpdn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqn;->a:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfqn;->h:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfqn;->m:Ljava/util/Set;

    sget-object p1, Lfqn;->c:Ljava/lang/String;

    invoke-interface {p4, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lfqn;->b:Lnau;

    new-instance p1, Lfqu;

    const-string p2, "Vid"

    invoke-direct {p1, p4, p2}, Lfqu;-><init>(Lnau;Ljava/lang/String;)V

    iput-object p1, p0, Lfqn;->i:Lfqs;

    new-instance p1, Lfqu;

    const-string p2, "Aud"

    invoke-direct {p1, p4, p2}, Lfqu;-><init>(Lnau;Ljava/lang/String;)V

    iput-object p1, p0, Lfqn;->j:Lfqs;

    new-instance p1, Lfqu;

    const-string p2, "Mtn"

    invoke-direct {p1, p4, p2}, Lfqu;-><init>(Lnau;Ljava/lang/String;)V

    iput-object p1, p0, Lfqn;->k:Lfqs;

    return-void
.end method


# virtual methods
.method public final a(Lfqj;J)Lfri;
    .locals 6

    iget-object v0, p0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lfqn;->h:J

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    iget-object v3, p0, Lfqn;->b:Lnau;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting session at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " which is before the last promise "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lnau;->c(Ljava/lang/String;)V

    iget-wide p2, p0, Lfqn;->h:J

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v1, Lfqq;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lplw;->c(Ljava/lang/Comparable;)Lplw;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lfqq;-><init>(Lfqn;Lfqj;Lplw;)V

    iget-object p1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfqn;->a()V

    invoke-virtual {p0}, Lfqn;->d()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqq;

    iget-object v5, v4, Lfqq;->b:Lplw;

    invoke-virtual {v5}, Lplw;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lfqq;->b:Lplw;

    invoke-virtual {v5}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfqn;->h:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lfqq;->b:Lplw;

    invoke-virtual {v4}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    nop

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lfqn;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lfqn;->d:Lfrz;

    iget-object v3, p0, Lfqn;->i:Lfqs;

    invoke-interface {v1, v3, p0}, Lfrz;->a(Lfql;Lfsb;)V

    iget-object v1, p0, Lfqn;->e:Lfrm;

    iget-object v3, p0, Lfqn;->k:Lfqs;

    invoke-virtual {v1, v3, p0}, Lfrm;->a(Lfql;Lfsb;)V

    iget-object v1, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqe;

    iget-object v3, p0, Lfqn;->j:Lfqs;

    invoke-virtual {v1, v3, p0}, Lfqe;->a(Lfql;Lfsb;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfqn;->k:Lfqs;

    invoke-static {}, Lrmc;->b()Lqig;

    move-result-object v3

    invoke-interface {v1, v3}, Lfqs;->a(Lqig;)V

    :goto_2
    nop

    iput-boolean v2, p0, Lfqn;->l:Z

    :cond_4
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqq;

    iget-boolean v4, v3, Lfqq;->c:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lfqq;->h:Z

    if-nez v4, :cond_5

    iget-object v4, v3, Lfqq;->b:Lplw;

    invoke-virtual {v4}, Lplw;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lfqn;->b:Lnau;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Created cookiecutter tracks; endpoint: %s long shot: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "OK"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "MAYBE"

    nop

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnau;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lfqq;->a:Lfqj;

    iget-object v5, p0, Lfqn;->i:Lfqs;

    invoke-interface {v4}, Lfqj;->a()Lfql;

    move-result-object v6

    iget-object v7, v3, Lfqq;->b:Lplw;

    invoke-virtual {v7}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lfqs;->a(Lfql;J)Lfqr;

    move-result-object v5

    iput-object v5, v3, Lfqq;->e:Lfqr;

    iget-object v5, p0, Lfqn;->k:Lfqs;

    invoke-interface {v4}, Lfqj;->a()Lfql;

    move-result-object v6

    iget-object v7, v3, Lfqq;->b:Lplw;

    invoke-virtual {v7}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lfqs;->a(Lfql;J)Lfqr;

    move-result-object v5

    iput-object v5, v3, Lfqq;->g:Lfqr;

    iget-object v5, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lfqn;->j:Lfqs;

    invoke-interface {v4}, Lfqj;->a()Lfql;

    move-result-object v6

    iget-object v7, v3, Lfqq;->b:Lplw;

    invoke-virtual {v7}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lfqs;->a(Lfql;J)Lfqr;

    move-result-object v5

    iput-object v5, v3, Lfqq;->f:Lfqr;

    :cond_6
    invoke-interface {v4}, Lfqj;->b()V

    iput-boolean v2, v3, Lfqq;->c:Z

    iget-object v3, v3, Lfqq;->i:Lqiy;

    invoke-interface {v4}, Lfqj;->c()Lqig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqiy;->a(Lqig;)Z

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqq;

    iget-boolean v4, v3, Lfqq;->c:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lfqq;->b:Lplw;

    invoke-virtual {v3}, Lplw;->d()Z

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqq;

    iget-boolean v4, v3, Lfqq;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lfqq;->b:Lplw;

    invoke-virtual {v4}, Lplw;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lfqq;->h:Z

    if-nez v4, :cond_a

    iget-boolean v4, v3, Lfqq;->d:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lfqn;->b:Lnau;

    iget-object v5, v3, Lfqq;->b:Lplw;

    invoke-virtual {v5}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lfqq;->b:Lplw;

    invoke-virtual {v6}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lfqq;->b:Lplw;

    invoke-virtual {v7}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lfqq;->b:Lplw;

    invoke-virtual {v9}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CUT: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DURATION: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "US"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnau;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lfqq;->e:Lfqr;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqr;

    iget-object v5, v3, Lfqq;->b:Lplw;

    invoke-virtual {v5}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lfqr;->a(J)V

    iget-object v4, v3, Lfqq;->g:Lfqr;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqr;

    iget-object v5, v3, Lfqq;->b:Lplw;

    invoke-virtual {v5}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lfqr;->a(J)V

    iget-object v4, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lfqq;->f:Lfqr;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqr;

    iget-object v5, p0, Lfqn;->b:Lnau;

    const-string v6, "Ending audio with a zero-length span"

    invoke-interface {v5, v6}, Lnau;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lfqq;->b:Lplw;

    invoke-virtual {v5}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lfqr;->a(J)V

    :cond_b
    nop

    iput-boolean v2, v3, Lfqq;->d:Z

    goto/16 :goto_5

    :cond_c
    iget-object v1, p0, Lfqn;->f:Lcot;

    invoke-interface {v1}, Lcot;->b()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqq;

    iget-boolean v5, v4, Lfqq;->c:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfqq;->h:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lfqq;->b:Lplw;

    invoke-virtual {v4}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lfqn;->h:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfqn;->h:J

    invoke-virtual {p0}, Lfqn;->a()V

    iget-object p1, p0, Lfqn;->i:Lfqs;

    iget-wide v1, p0, Lfqn;->h:J

    invoke-interface {p1, v1, v2}, Lfqs;->a(J)V

    iget-object p1, p0, Lfqn;->j:Lfqs;

    iget-wide v1, p0, Lfqn;->h:J

    invoke-interface {p1, v1, v2}, Lfqs;->a(J)V

    iget-object p1, p0, Lfqn;->k:Lfqs;

    iget-wide v1, p0, Lfqn;->h:J

    invoke-interface {p1, v1, v2}, Lfqs;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(J)Lfsc;
    .locals 10

    iget-object v0, p0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    iget-boolean v3, v2, Lfqq;->h:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lfqq;->b:Lplw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lplw;->d(Ljava/lang/Comparable;)Z

    move-result v3

    const/16 v5, 0x1f

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfqn;->b:Lnau;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encoding <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnau;->b(Ljava/lang/String;)V

    sget-object p1, Lfsc;->ENCODE:Lfsc;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v3, v2, Lfqq;->b:Lplw;

    invoke-virtual {v3}, Lplw;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lfqq;->b:Lplw;

    invoke-virtual {v3}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v2, Lfqq;->b:Lplw;

    invoke-virtual {v6}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v3

    invoke-virtual {v3, v4}, Lplw;->d(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lfsc;->ENCODE:Lfsc;

    monitor-exit v0

    return-object p1

    :cond_2
    iget-object v2, v2, Lfqq;->b:Lplw;

    invoke-virtual {v2}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    iget-object v1, p0, Lfqn;->b:Lnau;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dropping <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnau;->b(Ljava/lang/String;)V

    sget-object p1, Lfsc;->DROP_BUT_CONTINUE:Lfsc;

    monitor-exit v0

    return-object p1

    :cond_3
    sget-object p1, Lfsc;->ENCODE_AND_PAUSE:Lfsc;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    iget-object v3, v2, Lfqq;->b:Lplw;

    invoke-virtual {v3}, Lplw;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lfqq;->b:Lplw;

    invoke-virtual {v3}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lfqq;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfqn;->d:Lfrz;

    invoke-interface {v1}, Lfrz;->close()V

    iget-object v1, p0, Lfqn;->e:Lfrm;

    invoke-virtual {v1}, Lfrm;->close()V

    iget-object v1, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqe;

    invoke-virtual {v1}, Lfqe;->close()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Lfqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfqn;->i:Lfqs;

    invoke-interface {v1}, Lfqs;->a()V

    iget-object v1, p0, Lfqn;->j:Lfqs;

    invoke-interface {v1}, Lfqs;->a()V

    iget-object v1, p0, Lfqn;->k:Lfqs;

    invoke-interface {v1}, Lfqs;->a()V

    iget-object v1, p0, Lfqn;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    iget-object v3, p0, Lfqn;->b:Lnau;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "session: %s, done: %s, long shot confirmed: %s, has cut %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lfqq;->b:Lplw;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_0

    const-string v7, "n/a"

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Lplw;->b()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "n/a"

    goto :goto_1

    :cond_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "<%d>"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v7}, Lplw;->d()Z

    move-result v12

    if-nez v12, :cond_2

    const-string v7, "n/a"

    goto :goto_2

    :cond_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<%d>"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v7

    aput-object v7, v14, v10

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%s to %s"

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v11, v14, v10

    aput-object v7, v14, v9

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    nop

    aput-object v7, v6, v10

    iget-object v7, v2, Lfqq;->i:Lqiy;

    invoke-virtual {v7}, Lqgc;->isDone()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, " NO"

    nop

    aput-object v7, v6, v8

    iget-boolean v2, v2, Lfqq;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "YES"

    goto :goto_4

    :cond_3
    const-string v2, "NO"

    nop

    :goto_4
    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lnau;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfqn;->d:Lfrz;

    invoke-interface {v0}, Lfrz;->a()V

    iget-object v0, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqn;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    invoke-virtual {v0}, Lfqe;->a()V

    :cond_0
    return-void
.end method
