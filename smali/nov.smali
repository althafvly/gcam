.class public final Lnov;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnov;->a:Lrmt;

    iput-object p2, p0, Lnov;->b:Lrmt;

    iput-object p3, p0, Lnov;->c:Lrmt;

    iput-object p4, p0, Lnov;->d:Lrmt;

    iput-object p5, p0, Lnov;->e:Lrmt;

    iput-object p6, p0, Lnov;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lnot;

    iget-object v0, p0, Lnov;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnsm;

    iget-object v0, p0, Lnov;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lnov;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lnov;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnoy;

    iget-object v0, p0, Lnov;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnau;

    iget-object v0, p0, Lnov;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnba;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnot;-><init>(Lnsm;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lnoy;Lnau;Lnba;)V

    return-object v7
.end method
