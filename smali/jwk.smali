.class final Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Lcnk;

.field private final synthetic b:Lkaz;


# direct methods
.method constructor <init>(Lcnk;Lkaz;)V
    .locals 0

    iput-object p1, p0, Ljwk;->a:Lcnk;

    iput-object p2, p0, Ljwk;->b:Lkaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v2, Lkbr;

    iget-object v3, v0, Ljwk;->a:Lcnk;

    iget-object v5, v3, Lcnk;->a:Lnpr;

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v6, v3, v4

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v7, v3, v4

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v8, v3, v4

    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkbr;-><init>(Lnpr;FFFJ)V

    iget-object v11, v0, Ljwk;->b:Lkaz;

    iget v12, v2, Lkbr;->a:F

    iget v13, v2, Lkbr;->b:F

    iget v14, v2, Lkbr;->c:F

    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    move-wide v15, v1

    invoke-interface/range {v11 .. v16}, Lkaz;->a(FFFJ)V

    :cond_0
    return-void
.end method
