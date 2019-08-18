.class final synthetic Lnzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnye;

.field private final b:Landroid/hardware/SensorEvent;

.field private final c:J


# direct methods
.method constructor <init>(Lnye;Landroid/hardware/SensorEvent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->a:Lnye;

    iput-object p2, p0, Lnzw;->b:Landroid/hardware/SensorEvent;

    iput-wide p3, p0, Lnzw;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lnzw;->a:Lnye;

    iget-object v1, p0, Lnzw;->b:Landroid/hardware/SensorEvent;

    iget-wide v5, p0, Lnzw;->c:J

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    const/16 v2, 0x10

    new-array v3, v2, [F

    invoke-static {v3, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    new-array v8, v2, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v4, v3, v1

    float-to-double v9, v4

    aput-wide v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lpao;->e:Lpan;

    iget-wide v3, v0, Lpao;->f:J

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v8}, Lpan;->receiveSensorEvent(JJI[D)V

    return-void
.end method
