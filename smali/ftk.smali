.class public final Lftk;
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

.field private final i:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Lrmt;

    iput-object p2, p0, Lftk;->b:Lrmt;

    iput-object p3, p0, Lftk;->c:Lrmt;

    iput-object p4, p0, Lftk;->d:Lrmt;

    iput-object p5, p0, Lftk;->e:Lrmt;

    iput-object p6, p0, Lftk;->f:Lrmt;

    iput-object p7, p0, Lftk;->g:Lrmt;

    iput-object p8, p0, Lftk;->h:Lrmt;

    iput-object p9, p0, Lftk;->i:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lftk;
    .locals 11

    new-instance v10, Lftk;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lftk;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, Lftk;->a:Lrmt;

    iget-object v4, p0, Lftk;->b:Lrmt;

    iget-object v5, p0, Lftk;->c:Lrmt;

    iget-object v6, p0, Lftk;->d:Lrmt;

    iget-object v2, p0, Lftk;->e:Lrmt;

    iget-object v0, p0, Lftk;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    iget-object v1, p0, Lftk;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    iget-object v7, p0, Lftk;->h:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpu;

    iget-object v8, p0, Lftk;->i:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnba;

    sput-object v1, Lfwg;->a:Lcot;

    invoke-interface {v1}, Lcot;->b()Z

    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    nop

    invoke-interface {v8, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcwq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v7, Lfpu;->a:Z

    if-eqz v0, :cond_1

    new-instance v7, Lfsy;

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lfsy;-><init>(Lnba;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    invoke-static {v7}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

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
