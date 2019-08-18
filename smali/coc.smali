.class public final Lcoc;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoc;->a:Lrmt;

    iput-object p2, p0, Lcoc;->b:Lrmt;

    iput-object p3, p0, Lcoc;->c:Lrmt;

    iput-object p4, p0, Lcoc;->d:Lrmt;

    iput-object p5, p0, Lcoc;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcoa;

    iget-object v0, p0, Lcoc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmtt;

    iget-object v0, p0, Lcoc;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbjx;

    iget-object v0, p0, Lcoc;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhsx;

    iget-object v0, p0, Lcoc;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcoc;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcnp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoa;-><init>(Lmtt;Lbjx;Lhsx;Landroid/hardware/SensorManager;Lcnp;)V

    return-object v6
.end method
