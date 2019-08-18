.class public final synthetic Lcmu;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lcms;

.field private final b:Lchn;

.field private final c:Lcgu;

.field private final d:Lqig;

.field private final e:Lcgy;


# direct methods
.method public constructor <init>(Lcms;Lchn;Lcgu;Lqig;Lcgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmu;->a:Lcms;

    iput-object p2, p0, Lcmu;->b:Lchn;

    iput-object p3, p0, Lcmu;->c:Lcgu;

    iput-object p4, p0, Lcmu;->d:Lqig;

    iput-object p5, p0, Lcmu;->e:Lcgy;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 8

    iget-object v0, p0, Lcmu;->a:Lcms;

    iget-object v1, p0, Lcmu;->b:Lchn;

    iget-object v2, p0, Lcmu;->c:Lcgu;

    iget-object v3, p0, Lcmu;->d:Lqig;

    iget-object v4, p0, Lcmu;->e:Lcgy;

    iget-object v5, v0, Lcms;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcms;->b:Lnba;

    const-string v7, "VRMC#CreateVideoRecorder"

    invoke-interface {v6, v7}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcms;->a(Lchn;Lcgu;Lqig;Lcgy;)Lmwu;

    move-result-object v1

    invoke-interface {v1}, Lmwu;->a()Lmwv;

    move-result-object v1

    iput-object v1, v0, Lcms;->f:Lmwv;

    iget-object v0, v0, Lcms;->f:Lmwv;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwv;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
