.class public final Lnpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpo;->a:Lrmt;

    iput-object p2, p0, Lnpo;->b:Lrmt;

    iput-object p3, p0, Lnpo;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnpl;

    iget-object v1, p0, Lnpo;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lnpo;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnot;

    iget-object v3, p0, Lnpo;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnau;

    invoke-direct {v0, v1, v2, v3}, Lnpl;-><init>(Landroid/hardware/camera2/CameraManager;Lnot;Lnau;)V

    return-object v0
.end method
