.class final Lhlh;
.super Lmty;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lhln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRSmrtMtrProc"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgnt;Lhkz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lcot;Lgkc;)V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lmsz;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const/4 v3, 0x2

    aput-object p4, v0, v3

    const/4 p4, 0x3

    aput-object p5, v0, p4

    const/4 p4, 0x4

    aput-object p6, v0, p4

    const/4 p4, 0x5

    aput-object p7, v0, p4

    iget-object p4, p9, Lgkc;->b:Lmtt;

    const/4 p6, 0x6

    aput-object p4, v0, p6

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p4

    invoke-direct {p0, p4}, Lmty;-><init>(Lmsz;)V

    invoke-interface {p1}, Lgnt;->J()Z

    move-result p4

    iput-boolean p4, p0, Lhlh;->c:Z

    invoke-interface {p1}, Lgnt;->b()Lnpr;

    move-result-object p1

    sget-object p4, Lnpr;->FRONT:Lnpr;

    if-ne p1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v1, p0, Lhlh;->d:Z

    sget-object p1, Lcpt;->k:Lcpc;

    invoke-interface {p8, p1}, Lcot;->b(Lcpc;)Z

    move-result p1

    iput-boolean p1, p0, Lhlh;->b:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->e:Ljava/lang/Object;

    new-instance p1, Lhln;

    invoke-direct {p1}, Lhln;-><init>()V

    iput-object p1, p0, Lhlh;->f:Lhln;

    iget-object p1, p0, Lhlh;->f:Lhln;

    invoke-interface {p3}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhlb;

    invoke-interface {p5}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2}, Lmty;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhky;

    iget-boolean p5, p0, Lhlh;->c:Z

    sget-object p6, Lhky;->ON:Lhky;

    if-eq p2, p6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_4

    sget-object p2, Lhlb;->ON:Lhlb;

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    sget-object p2, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p2, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p2, Lhlb;->ON:Lhlb;

    if-eq p3, p2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    sget-object p2, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lgpu;->NORMAL:Lgpu;

    :goto_4
    invoke-virtual {p1, p2}, Lhln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhlh;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpu;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhky;

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/AeResults;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v12, Lhle;

    iget-boolean v6, p0, Lhlh;->c:Z

    iget-boolean v7, p0, Lhlh;->d:Z

    iget-object v8, v2, Lhky;->offAutoOn:Lhld;

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhlb;

    iget-object v9, v5, Lhlb;->offAutoOn:Lhld;

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v5, v12

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lhle;-><init>(ZZLhld;Lhld;ZZ)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lhlh;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhlh;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lhlh;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    if-eq v1, p1, :cond_2

    sget-object p1, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    if-ne v1, p1, :cond_4

    :cond_2
    iget-boolean p1, v12, Lhle;->f:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lhlh;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v12, Lhle;->e:Z

    if-eqz p1, :cond_3

    sget-object v1, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    goto :goto_1

    :cond_3
    sget-object v1, Lgpu;->NORMAL:Lgpu;

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object p1, p0, Lhlh;->f:Lhln;

    invoke-static {v12, v1}, Lhlf;->a(Lhle;Lgpu;)Lgpu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    sget-object v1, Lhky;->ON:Lhky;

    if-ne v2, v1, :cond_6

    iget-boolean v1, p0, Lhlh;->c:Z

    if-eqz v1, :cond_6

    sget-object p1, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object v1, p0, Lhlh;->f:Lhln;

    invoke-static {v12, p1}, Lhlf;->a(Lhle;Lgpu;)Lgpu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lhlh;->f:Lhln;

    iget-object p1, p1, Lhln;->a:Ljava/lang/Object;

    check-cast p1, Lgpu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhlh;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Lhlh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
