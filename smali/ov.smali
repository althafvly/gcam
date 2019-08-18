.class final Lov;
.super Lot;
.source "PG"


# instance fields
.field private final a:Lpm;

.field private final synthetic b:Loh;


# direct methods
.method constructor <init>(Loh;Lpm;)V
    .locals 0

    iput-object p1, p0, Lov;->b:Loh;

    invoke-direct {p0, p1}, Lot;-><init>(Loh;)V

    iput-object p2, p0, Lov;->a:Lpm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lov;->a:Lpm;

    iget-object v2, v1, Lpm;->c:Lpl;

    iget-wide v3, v2, Lpl;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gtz v8, :cond_c

    iget-object v3, v1, Lpm;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lng;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "network"

    invoke-virtual {v1, v3}, Lpm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lpm;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lng;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Lpm;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gtz v10, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    nop

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_b

    iget-object v1, v1, Lpm;->c:Lpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lpj;->a:Lpj;

    if-nez v6, :cond_5

    new-instance v6, Lpj;

    invoke-direct {v6}, Lpj;-><init>()V

    sput-object v6, Lpj;->a:Lpj;

    :cond_5
    sget-object v6, Lpj;->a:Lpj;

    const-wide/32 v8, -0x5265c00

    add-long v10, v4, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v8, v6

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    invoke-virtual/range {v8 .. v14}, Lpj;->a(JDD)V

    iget-wide v13, v6, Lpj;->b:J

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-wide v9, v4

    move-wide/from16 v17, v13

    move-wide v13, v15

    invoke-virtual/range {v8 .. v14}, Lpj;->a(JDD)V

    iget v8, v6, Lpj;->d:I

    if-ne v8, v7, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-wide v13, v6, Lpj;->c:J

    iget-wide v11, v6, Lpj;->b:J

    const-wide/32 v8, 0x5265c00

    add-long v19, v4, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v21

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v23

    move-object v8, v6

    move-wide/from16 v9, v19

    move-wide/from16 v25, v11

    move-wide/from16 v11, v21

    move-object/from16 v16, v2

    move-wide v2, v13

    move-wide/from16 v13, v23

    invoke-virtual/range {v8 .. v14}, Lpj;->a(JDD)V

    iget-wide v13, v6, Lpj;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-nez v6, :cond_7

    move-wide/from16 v10, v25

    goto :goto_6

    :cond_7
    nop

    move-wide/from16 v10, v25

    cmp-long v6, v10, v8

    if-eqz v6, :cond_a

    cmp-long v6, v4, v10

    if-gtz v6, :cond_9

    cmp-long v6, v4, v2

    if-gtz v6, :cond_8

    move-wide v4, v2

    goto :goto_5

    :cond_8
    move-wide v4, v10

    goto :goto_5

    :cond_9
    move-wide v4, v13

    :goto_5
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_7

    :cond_a
    :goto_6
    const-wide/32 v8, 0x2932e00

    add-long/2addr v4, v8

    :goto_7
    iput-boolean v15, v1, Lpl;->a:Z

    move-wide/from16 v8, v17

    iput-wide v8, v1, Lpl;->b:J

    iput-wide v2, v1, Lpl;->c:J

    iput-wide v10, v1, Lpl;->d:J

    iput-wide v13, v1, Lpl;->e:J

    iput-wide v4, v1, Lpl;->f:J

    move-object/from16 v1, v16

    iget-boolean v1, v1, Lpl;->a:Z

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    goto :goto_9

    :cond_c
    move-object v1, v2

    iget-boolean v1, v1, Lpl;->a:Z

    :goto_8
    if-eqz v1, :cond_e

    :cond_d
    :goto_9
    const/4 v1, 0x2

    return v1

    :cond_e
    return v7
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lov;->b:Loh;

    invoke-virtual {v0}, Loh;->q()Z

    return-void
.end method

.method final d()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
