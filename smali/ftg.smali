.class public final Lftg;
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

    iput-object p1, p0, Lftg;->a:Lrmt;

    iput-object p2, p0, Lftg;->b:Lrmt;

    iput-object p3, p0, Lftg;->c:Lrmt;

    iput-object p4, p0, Lftg;->d:Lrmt;

    iput-object p5, p0, Lftg;->e:Lrmt;

    iput-object p6, p0, Lftg;->f:Lrmt;

    iput-object p7, p0, Lftg;->g:Lrmt;

    iput-object p8, p0, Lftg;->h:Lrmt;

    iput-object p9, p0, Lftg;->i:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lftg;
    .locals 11

    new-instance v10, Lftg;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lftg;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lftg;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lftg;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    iget-object v1, p0, Lftg;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfpr;

    iget-object v1, p0, Lftg;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfps;

    iget-object v1, p0, Lftg;->e:Lrmt;

    iget-object v4, p0, Lftg;->f:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsq;

    iget-object v5, p0, Lftg;->g:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfrg;

    iget-object v5, p0, Lftg;->h:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfrq;

    iget-object v5, p0, Lftg;->i:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcot;

    invoke-static {v5}, Ldou;->a(Lcot;)Z

    sget-object v8, Lpcn;->a:Lpcn;

    new-instance v10, Lftb;

    invoke-direct {v10, v4, v0, v8}, Lftb;-><init>(Lfsq;Lfrm;Lpdn;)V

    invoke-interface {v5}, Lcot;->b()Z

    new-instance v0, Lfse;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnpz;

    const-string v1, "mv-vid-encoder"

    invoke-static {v1}, Lfsv;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    move-object v1, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v8}, Lfse;-><init>(Landroid/media/MediaFormat;Lfps;Lfsl;Lnpz;Lfrg;Lfrq;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfta;

    invoke-direct {v1, v0}, Lfta;-><init>(Lfse;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v9, v1, v2}, Lfpr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrz;

    return-object v0
.end method
