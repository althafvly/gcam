.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfpr;

.field private final b:Lpdn;

.field private final c:Lfui;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lfpr;Lpdn;Lfui;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrq;->d:Z

    iput-boolean v0, p0, Lfrq;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrq;->f:Z

    iput-boolean v0, p0, Lfrq;->g:Z

    iput-object p1, p0, Lfrq;->a:Lfpr;

    iput-object p2, p0, Lfrq;->b:Lpdn;

    iput-object p3, p0, Lfrq;->c:Lfui;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-boolean v0, p0, Lfrq;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfrq;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Lfrq;->e:Z

    if-ne v3, v0, :cond_3

    iget-boolean v3, p0, Lfrq;->d:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lfrq;->d:Z

    const-string v3, "MvCapAdj"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfrq;->a:Lfpr;

    invoke-interface {v1, v2}, Lfpr;->a(Z)V

    iget-object v1, p0, Lfrq;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfrq;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnj;

    invoke-interface {v1}, Ldnj;->a()V

    :cond_4
    iget-object v1, p0, Lfrq;->c:Lfui;

    invoke-virtual {v1}, Lfui;->a()Z

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lfrq;->a:Lfpr;

    invoke-interface {v2, v1}, Lfpr;->a(Z)V

    iget-object v1, p0, Lfrq;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfrq;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnj;

    invoke-interface {v1}, Ldnj;->a()V

    :cond_6
    iget-object v1, p0, Lfrq;->c:Lfui;

    invoke-virtual {v1}, Lfui;->b()V

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    :goto_2
    iput-boolean v0, p0, Lfrq;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfrq;->f:Z

    invoke-direct {p0}, Lfrq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfrq;->g:Z

    invoke-direct {p0}, Lfrq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
