.class public final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public a:Lnkj;

.field public final b:Lnjd;

.field public final c:Lnau;

.field public final d:Lnfv;


# direct methods
.method public constructor <init>(Lnfv;Lnoz;Lnjd;Lnau;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lnhm;->b:Lnjd;

    invoke-interface/range {p2 .. p2}, Lnoz;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lplj;->c(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-interface/range {p2 .. p2}, Lnoz;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lplj;->c(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v6, 0x1

    :goto_3
    invoke-interface/range {p2 .. p2}, Lnoz;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lplj;->c(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    nop

    const/4 v1, 0x1

    :goto_5
    new-instance v3, Lnkk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lnkm;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v11, Lnkm;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v12, Lnkm;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v4, v3

    move-object v6, v2

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v4 .. v15}, Lnkk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    iput-object v1, v0, Lnhm;->a:Lnkj;

    const-string v1, "fscrtl3A"

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Lnhm;->c:Lnau;

    move-object/from16 v1, p1

    iput-object v1, v0, Lnhm;->d:Lnfv;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lnjc;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lnjc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnjc;->close()V

    return-void
.end method

.method private final declared-synchronized a(Lnkj;Lndv;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Lndv;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnkj;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2}, Lndv;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    nop

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lnkj;Lndv;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnkj;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Lndv;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnkj;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2}, Lndv;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    nop

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(Lnkj;Lndv;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnkj;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Lndv;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnkj;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2}, Lndv;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    nop

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a()Lnkk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnhm;->a:Lnkj;

    invoke-static {v0}, Lnkk;->a(Lnkj;)Lnkk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lndv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnhm;->d:Lnfv;

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-virtual {v0, p1, v1}, Lnfv;->a(Lndv;Lndv;)Lndv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lnhm;->b:Lnjd;

    invoke-virtual {v0}, Lnjd;->a()Lnjc;

    move-result-object v0
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, p1, v1}, Lnjc;->a(Lndv;Z)Lqig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V

    throw v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V
    :try_end_4
    .catch Lndb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v0

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v1, p1}, Lnhm;->a(Lnkj;Lndv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v1, p1}, Lnhm;->b(Lnkj;Lndv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v1, p1}, Lnhm;->c(Lnkj;Lndv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-virtual {p0, p1}, Lnhm;->a(Lnkj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lnhm;->c:Lnau;

    const-string v1, "FrameServer is busy, can\'t update config."

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v0

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v1, p1}, Lnhm;->a(Lnkj;Lndv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v1, p1}, Lnhm;->b(Lnkj;Lndv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v1, p1}, Lnhm;->c(Lnkj;Lndv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-virtual {p0, p1}, Lnhm;->a(Lnkj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :goto_1
    :try_start_8
    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v1

    iget-object v2, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v2, p1}, Lnhm;->a(Lnkj;Lndv;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v2, p1}, Lnhm;->b(Lnkj;Lndv;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v2, p0, Lnhm;->a:Lnkj;

    invoke-direct {p0, v2, p1}, Lnhm;->c(Lnkj;Lndv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-virtual {p0, p1}, Lnhm;->a(Lnkj;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lnkj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnhm;->a:Lnkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lndv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnhm;->d:Lnfv;

    iget-object v1, p0, Lnhm;->a:Lnkj;

    invoke-virtual {v0, p1, v1}, Lnfv;->a(Lndv;Lndv;)Lndv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lnhm;->b:Lnjd;

    invoke-virtual {v0}, Lnjd;->a()Lnjc;

    move-result-object v0
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0, p1}, Lnjc;->a(Lndv;)Lqig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V

    throw v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnhm;->a(Ljava/lang/Throwable;Lnjc;)V
    :try_end_4
    .catch Lndb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object p1

    iget-object v0, p0, Lnhm;->a:Lnkj;

    iget-object v1, v0, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v1, p1, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v0, v0, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v0, p1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-virtual {p0, p1}, Lnhm;->a(Lnkj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lnhm;->c:Lnau;

    const-string v1, "FrameServer is busy, can\'t update config."

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object p1

    iget-object v0, p0, Lnhm;->a:Lnkj;

    iget-object v1, v0, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v1, p1, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v0, v0, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v0, p1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-virtual {p0, p1}, Lnhm;->a(Lnkj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :goto_1
    :try_start_8
    invoke-static {p1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object p1

    iget-object v1, p0, Lnhm;->a:Lnkj;

    iget-object v2, v1, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v2, p1, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v2, v1, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v2, p1, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v1, v1, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v1, p1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-virtual {p0, p1}, Lnhm;->a(Lnkj;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lnhm;->a()Lnkk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnkk;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Lnkk;->a()Lndv;

    move-result-object v0

    check-cast v0, Lnkj;

    invoke-virtual {p0, v0}, Lnhm;->a(Lndv;)V

    return-void
.end method
