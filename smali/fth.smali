.class public final Lfth;
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

.field private final g:Lrmt;

.field private final h:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->a:Lrmt;

    iput-object p2, p0, Lfth;->b:Lrmt;

    iput-object p3, p0, Lfth;->c:Lrmt;

    iput-object p4, p0, Lfth;->d:Lrmt;

    iput-object p5, p0, Lfth;->e:Lrmt;

    iput-object p6, p0, Lfth;->f:Lrmt;

    iput-object p7, p0, Lfth;->g:Lrmt;

    iput-object p8, p0, Lfth;->h:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lfth;
    .locals 10

    new-instance v9, Lfth;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfth;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfth;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    iget-object v1, p0, Lfth;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    iget-object v7, p0, Lfth;->c:Lrmt;

    iget-object v6, p0, Lfth;->d:Lrmt;

    iget-object v1, p0, Lfth;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpu;

    iget-object v5, p0, Lfth;->f:Lrmt;

    iget-object v4, p0, Lfth;->g:Lrmt;

    iget-object v2, p0, Lfth;->h:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnba;

    :try_start_0
    const-string v2, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {v8, v2}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcwq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lfpu;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lfsx;

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lfsx;-><init>(Lnba;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Lnba;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lpmj;->a:Lpmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Lnba;->a()V

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Lnba;->a()V

    throw v0
.end method
