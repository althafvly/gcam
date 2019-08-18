.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Lrmt;

    iput-object p2, p0, Lftr;->b:Lrmt;

    iput-object p3, p0, Lftr;->c:Lrmt;

    iput-object p4, p0, Lftr;->d:Lrmt;

    iput-object p5, p0, Lftr;->e:Lrmt;

    iput-object p6, p0, Lftr;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lftr;
    .locals 8

    new-instance v7, Lftr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lftr;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lftr;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    iget-object v1, p0, Lftr;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpu;

    iget-object v2, p0, Lftr;->c:Lrmt;

    iget-object v3, p0, Lftr;->d:Lrmt;

    iget-object v4, p0, Lftr;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    iget-object v5, p0, Lftr;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnba;

    :try_start_0
    const-string v6, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {v5, v6}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcwq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lfpu;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lftm;

    invoke-direct {v0, v5, v3, v2, v4}, Lftm;-><init>(Lnba;Lrmt;Lrmt;Lpdn;)V

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lnba;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lpmj;->a:Lpmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Lnba;->a()V

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Lnba;->a()V

    throw v0
.end method
