.class final Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcav;


# direct methods
.method constructor <init>(Lcav;)V
    .locals 0

    iput-object p1, p0, Lcay;->a:Lcav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcec;

    iget-object p1, p0, Lcay;->a:Lcav;

    iget-object p1, p1, Lcav;->a:Lcam;

    iget-object p1, p1, Lcam;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lcam;

    iget-object v0, v0, Lcam;->A:Lcbd;

    sget-object v1, Lcbd;->CLOSED:Lcbd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lcam;

    iget-object v0, v0, Lcam;->s:Lcgy;

    sget-object v1, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    invoke-virtual {v0, v1}, Lcgy;->a(Lcgw;)V

    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v7, v0, Lcav;->a:Lcam;

    iget-object v0, v7, Lcam;->y:Lcbs;

    iget-object v2, v7, Lcam;->b:Lcdy;

    iget-object v4, v7, Lcam;->i:Lcca;

    iget-object v5, v7, Lcam;->o:Lldv;

    iget-object v6, v7, Lcam;->q:Lcgu;

    move-object v1, v7

    invoke-interface/range {v0 .. v6}, Lcbs;->a(Lceb;Lcee;Lcec;Llds;Lldv;Lcgu;)Lcbg;

    move-result-object v0

    iput-object v0, v7, Lcam;->x:Lcbg;

    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lcam;

    iget-object v1, v0, Lcam;->r:Lciy;

    iget-object v0, v0, Lcam;->x:Lcbg;

    invoke-virtual {v1, v0}, Lciy;->a(Lmwr;)V

    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lcam;

    sget-object v1, Lcbd;->RECORDING:Lcbd;

    invoke-virtual {v0, v1}, Lcam;->a(Lcbd;)V

    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lcam;

    iget-object v0, v0, Lcam;->u:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lcam;

    iget-object v0, v0, Lcam;->u:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbun;

    invoke-interface {v0}, Lbun;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    sget-object v0, Lcam;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcay;->a:Lcav;

    iget-object v0, v0, Lcav;->a:Lcam;

    iget-object v0, v0, Lcam;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcam;->a:Ljava/lang/String;

    const-string v2, "Failed to startRecording: "

    invoke-static {v1, v2, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcay;->a:Lcav;

    iget-object p1, p1, Lcav;->a:Lcam;

    iget-object p1, p1, Lcam;->A:Lcbd;

    sget-object v1, Lcbd;->NO_RECORDING:Lcbd;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcay;->a:Lcav;

    iget-object p1, p1, Lcav;->a:Lcam;

    iget-object p1, p1, Lcam;->A:Lcbd;

    sget-object v1, Lcbd;->CLOSED:Lcbd;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcay;->a:Lcav;

    iget-object p1, p1, Lcav;->a:Lcam;

    iget-object p1, p1, Lcam;->i:Lcca;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcca;->a(Z)V

    iget-object p1, p0, Lcay;->a:Lcav;

    iget-object p1, p1, Lcav;->a:Lcam;

    invoke-virtual {p1}, Lcam;->d()V

    iget-object p1, p0, Lcay;->a:Lcav;

    iget-object p1, p1, Lcav;->a:Lcam;

    sget-object v1, Lcbd;->NO_RECORDING:Lcbd;

    invoke-virtual {p1, v1}, Lcam;->a(Lcbd;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcam;->a:Ljava/lang/String;

    iget-object v1, p0, Lcay;->a:Lcav;

    iget-object v1, v1, Lcav;->a:Lcam;

    iget-object v1, v1, Lcam;->A:Lcbd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
