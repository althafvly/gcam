.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewb;->a:Lrmt;

    iput-object p2, p0, Lewb;->b:Lrmt;

    iput-object p3, p0, Lewb;->c:Lrmt;

    iput-object p4, p0, Lewb;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lewb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iget-object v1, p0, Lewb;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    iget-object v2, p0, Lewb;->c:Lrmt;

    iget-object v3, p0, Lewb;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnba;

    new-instance v4, Lnbf;

    const-string v5, "McFlyModeModule#provideMcFlyAgent"

    invoke-direct {v4, v3, v5}, Lnbf;-><init>(Lnba;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfym;

    invoke-direct {v0, v1, v2}, Lfym;-><init>(Lfyk;Lrmt;)V

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lnbf;->close()V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lpcn;->a:Lpcn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lnbf;->close()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Lnbf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
