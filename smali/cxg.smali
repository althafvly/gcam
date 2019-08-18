.class public final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;
.implements Lfhm;
.implements Ljnz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnah;

.field private final c:Lbqh;

.field private final d:Lncg;


# direct methods
.method public constructor <init>(Lbqh;Lncg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcxg;->c:Lbqh;

    iput-object p2, p0, Lcxg;->d:Lncg;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcxg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcxg;->b:Lnah;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcxg;->d:Lncg;

    invoke-virtual {v1}, Lncg;->a()Lnah;

    move-result-object v1

    iput-object v1, p0, Lcxg;->b:Lnah;

    iget-object v1, p0, Lcxg;->c:Lbqh;

    invoke-interface {v1}, Lbqh;->b()Lmql;

    move-result-object v1

    new-instance v2, Lcxf;

    invoke-direct {v2, p0}, Lcxf;-><init>(Lcxg;)V

    invoke-interface {v1, v2}, Lmql;->a(Lnah;)Lnah;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-direct {p0}, Lcxg;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcxg;->a()V

    return-void
.end method
