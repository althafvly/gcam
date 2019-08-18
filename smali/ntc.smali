.class public Lntc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsw;


# instance fields
.field private final a:Lnsw;


# direct methods
.method public constructor <init>(Lnsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntc;->a:Lnsw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0}, Lnsw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnsy;
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1}, Lnsw;->a(I)Lnsy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnte;)Lnsy;
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1}, Lnsw;->a(Lnte;)Lnsy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1, p2, p3, p4}, Lnsw;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1, p2, p3}, Lnsw;->a(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lnti;)V
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1}, Lnsw;->a(Lnti;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1, p2, p3, p4}, Lnsw;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1, p2, p3}, Lnsw;->b(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0, p1, p2, p3}, Lnsw;->c(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lntc;->a:Lnsw;

    invoke-interface {v0}, Lnsw;->close()V

    return-void
.end method
