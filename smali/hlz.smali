.class public final Lhlz;
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

    iput-object p1, p0, Lhlz;->a:Lrmt;

    iput-object p2, p0, Lhlz;->b:Lrmt;

    iput-object p3, p0, Lhlz;->c:Lrmt;

    iput-object p4, p0, Lhlz;->d:Lrmt;

    iput-object p5, p0, Lhlz;->e:Lrmt;

    iput-object p6, p0, Lhlz;->f:Lrmt;

    iput-object p7, p0, Lhlz;->g:Lrmt;

    iput-object p8, p0, Lhlz;->h:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lhlz;
    .locals 10

    new-instance v9, Lhlz;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhlz;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhlz;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnea;

    iget-object v0, p0, Lhlz;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lhlz;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    iget-object v3, p0, Lhlz;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lhlz;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgpi;

    iget-object v4, p0, Lhlz;->f:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldye;

    iget-object v4, p0, Lhlz;->g:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llaw;

    iget-object v7, p0, Lhlz;->h:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilx;

    move-object v8, v3

    check-cast v8, Lhnc;

    sget-object v3, Llaw;->LONG_EXPOSURE:Llaw;

    if-ne v4, v3, :cond_0

    sget-object v3, Lcpt;->i:Lcpd;

    goto :goto_0

    :cond_0
    sget-object v3, Lcpt;->h:Lcpd;

    :goto_0
    invoke-interface {v1, v3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v9, Lhlo;

    move-object v1, v9

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lhlo;-><init>(Lnea;ILhnc;Lgpi;Ldye;Lilx;)V

    iget-object v1, v9, Lhlo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v9, Lhlo;->f:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v9, Lhlo;->h:Z

    invoke-virtual {v9}, Lhlo;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0, v9}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lhnh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
