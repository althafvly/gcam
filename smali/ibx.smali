.class public final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liri;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljde;

.field public final c:Lneb;

.field public final d:Lqig;

.field public final e:Lqig;

.field public final f:Lhvy;

.field public final g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final h:Ljava/util/List;

.field private final i:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbProcTask"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lneb;Ljde;Lqig;Lqig;Lhvy;Lnba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Libx;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p1, p0, Libx;->c:Lneb;

    iput-object p2, p0, Libx;->b:Ljde;

    iput-object p6, p0, Libx;->i:Lnba;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Libx;->h:Ljava/util/List;

    iput-object p3, p0, Libx;->d:Lqig;

    iput-object p4, p0, Libx;->e:Lqig;

    iput-object p5, p0, Libx;->f:Lhvy;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Libx;->h:Ljava/util/List;

    invoke-static {v0}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    invoke-interface {v1, p0}, Lmzq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addFinishedCallback(Lmzq;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lirf;
    .locals 1

    iget-object v0, p0, Libx;->b:Ljde;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photobooth"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Libx;->i:Lnba;

    iget-object v2, v1, Libx;->c:Lneb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PBProcTask#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnba;->b(Ljava/lang/String;)V

    sget-object v0, Libx;->a:Ljava/lang/String;

    iget-object v2, v1, Libx;->c:Lneb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v1, Libx;->c:Lneb;

    iget-wide v2, v2, Lneb;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, v1, Libx;->f:Lhvy;

    sget-object v4, Lqcq;->m:Lqcq;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    check-cast v4, Lqcp;

    iget-object v6, v0, Lhvy;->b:Lhwa;

    iget-object v6, v6, Lhwa;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    if-eqz v6, :cond_18

    iget v8, v7, Lqcq;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lqcq;->a:I

    iput-object v6, v7, Lqcq;->b:Ljava/lang/String;

    iget-object v6, v0, Lhvy;->b:Lhwa;

    invoke-virtual {v6, v2, v3}, Lhwa;->a(J)I

    move-result v6

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    iget v8, v7, Lqcq;->a:I

    const/4 v10, 0x2

    or-int/2addr v8, v10

    iput v8, v7, Lqcq;->a:I

    iput v6, v7, Lqcq;->c:I

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget-object v6, v6, Lhvv;->i:Lqcs;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    if-eqz v6, :cond_17

    iget v8, v7, Lqcq;->a:I

    const/4 v11, 0x4

    or-int/2addr v8, v11

    iput v8, v7, Lqcq;->a:I

    iget v6, v6, Lqcs;->value:I

    iput v6, v7, Lqcq;->d:I

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget-wide v6, v6, Lhvv;->j:J

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v8, v4, Lqcp;->b:Lqnz;

    check-cast v8, Lqcq;

    iget v12, v8, Lqcq;->a:I

    const/16 v13, 0x8

    or-int/2addr v12, v13

    iput v12, v8, Lqcq;->a:I

    iput-wide v6, v8, Lqcq;->e:J

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget-wide v6, v6, Lhvv;->k:J

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v8, v4, Lqcp;->b:Lqnz;

    check-cast v8, Lqcq;

    iget v12, v8, Lqcq;->a:I

    const/16 v14, 0x10

    or-int/2addr v12, v14

    iput v12, v8, Lqcq;->a:I

    iput-wide v6, v8, Lqcq;->f:J

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget v6, v6, Lhvv;->g:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    iget v8, v7, Lqcq;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lqcq;->a:I

    iput v6, v7, Lqcq;->g:I

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget v6, v6, Lhvv;->l:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    iget v8, v7, Lqcq;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lqcq;->a:I

    iput v6, v7, Lqcq;->h:I

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget v6, v6, Lhvv;->m:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    iget v8, v7, Lqcq;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lqcq;->a:I

    iput v6, v7, Lqcq;->i:I

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget v6, v6, Lhvv;->f:F

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    iget v8, v7, Lqcq;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lqcq;->a:I

    iput v6, v7, Lqcq;->j:F

    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget-object v6, v6, Lhvv;->n:Lqto;

    iget-object v6, v6, Lqto;->h:Lqtn;

    if-nez v6, :cond_0

    sget-object v6, Lqtn;->e:Lqtn;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v6, v6, Lqtn;->d:Lqtg;

    if-nez v6, :cond_1

    sget-object v6, Lqtg;->b:Lqtg;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v6, v6, Lqtg;->a:Lqol;

    invoke-interface {v6}, Lqol;->size()I

    move-result v6

    const/16 v7, 0x8a

    if-gt v6, v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget-object v6, v6, Lhvv;->n:Lqto;

    iget-object v6, v6, Lqto;->h:Lqtn;

    if-nez v6, :cond_3

    sget-object v6, Lqtn;->e:Lqtn;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v6, v6, Lqtn;->d:Lqtg;

    if-nez v6, :cond_4

    sget-object v6, Lqtg;->b:Lqtg;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v6, v6, Lqtg;->a:Lqol;

    invoke-interface {v6, v7}, Lqol;->c(I)F

    move-result v6

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    iget v8, v7, Lqcq;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lqcq;->a:I

    iput v6, v7, Lqcq;->l:F

    :goto_4
    iget-object v6, v0, Lhvy;->c:Lhvv;

    iget-object v6, v6, Lhvv;->n:Lqto;

    iget-object v6, v6, Lqto;->e:Lqtd;

    if-nez v6, :cond_5

    sget-object v6, Lqtd;->b:Lqtd;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v6, v6, Lqtd;->a:Lqom;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqsu;

    sget-object v12, Lqct;->A:Lqct;

    invoke-virtual {v12}, Lqnz;->e()Lqny;

    move-result-object v12

    check-cast v12, Lqcy;

    iget v15, v7, Lqsu;->a:I

    and-int/2addr v15, v9

    if-eqz v15, :cond_8

    iget-object v15, v7, Lqsu;->b:Lqsw;

    if-nez v15, :cond_6

    sget-object v15, Lqsw;->f:Lqsw;

    goto :goto_7

    :cond_6
    nop

    :goto_7
    sget-object v16, Lqcw;->f:Lqcw;

    invoke-virtual/range {v16 .. v16}, Lqnz;->e()Lqny;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lqcv;

    iget v8, v15, Lqsw;->b:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v14, v5, Lqcv;->b:Lqnz;

    check-cast v14, Lqcw;

    iget v13, v14, Lqcw;->a:I

    or-int/2addr v13, v9

    iput v13, v14, Lqcw;->a:I

    iput v8, v14, Lqcw;->b:F

    iget v8, v15, Lqsw;->d:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqcv;->b:Lqnz;

    check-cast v13, Lqcw;

    iget v14, v13, Lqcw;->a:I

    or-int/2addr v14, v11

    iput v14, v13, Lqcw;->a:I

    iput v8, v13, Lqcw;->d:F

    iget v8, v15, Lqsw;->c:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqcv;->b:Lqnz;

    check-cast v13, Lqcw;

    iget v14, v13, Lqcw;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lqcw;->a:I

    iput v8, v13, Lqcw;->c:F

    iget v8, v15, Lqsw;->e:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqcv;->b:Lqnz;

    check-cast v13, Lqcw;

    iget v14, v13, Lqcw;->a:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v13, Lqcw;->a:I

    iput v8, v13, Lqcw;->e:F

    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v5

    check-cast v5, Lqnz;

    check-cast v5, Lqcw;

    invoke-virtual {v12}, Lqny;->c()V

    iget-object v8, v12, Lqcy;->b:Lqnz;

    check-cast v8, Lqct;

    if-eqz v5, :cond_7

    iput-object v5, v8, Lqct;->b:Lqcw;

    iget v5, v8, Lqct;->a:I

    or-int/2addr v5, v9

    iput v5, v8, Lqct;->a:I

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    :goto_8
    iget v5, v7, Lqsu;->a:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_9

    iget v5, v7, Lqsu;->d:F

    invoke-virtual {v12}, Lqny;->c()V

    iget-object v8, v12, Lqcy;->b:Lqnz;

    check-cast v8, Lqct;

    iget v13, v8, Lqct;->a:I

    or-int/2addr v13, v10

    iput v13, v8, Lqct;->a:I

    iput v5, v8, Lqct;->c:F

    :cond_9
    iget v5, v7, Lqsu;->a:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_a

    iget v5, v7, Lqsu;->e:F

    invoke-virtual {v12}, Lqny;->c()V

    iget-object v8, v12, Lqcy;->b:Lqnz;

    check-cast v8, Lqct;

    iget v13, v8, Lqct;->a:I

    or-int/2addr v13, v11

    iput v13, v8, Lqct;->a:I

    iput v5, v8, Lqct;->d:F

    :cond_a
    iget v5, v7, Lqsu;->a:I

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-eqz v5, :cond_b

    iget v5, v7, Lqsu;->f:F

    invoke-virtual {v12}, Lqny;->c()V

    iget-object v13, v12, Lqcy;->b:Lqnz;

    check-cast v13, Lqct;

    iget v14, v13, Lqct;->a:I

    or-int/2addr v14, v8

    iput v14, v13, Lqct;->a:I

    iput v5, v13, Lqct;->e:F

    :cond_b
    iget v5, v7, Lqsu;->a:I

    const/16 v8, 0x10

    and-int/2addr v5, v8

    if-eqz v5, :cond_c

    iget v5, v7, Lqsu;->g:F

    invoke-virtual {v12}, Lqny;->c()V

    iget-object v13, v12, Lqcy;->b:Lqnz;

    check-cast v13, Lqct;

    iget v14, v13, Lqct;->a:I

    or-int/2addr v14, v8

    iput v14, v13, Lqct;->a:I

    iput v5, v13, Lqct;->f:F

    :cond_c
    iget v5, v7, Lqsu;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_d

    iget-wide v13, v7, Lqsu;->i:J

    invoke-virtual {v12}, Lqny;->c()V

    iget-object v5, v12, Lqcy;->b:Lqnz;

    check-cast v5, Lqct;

    iget v8, v5, Lqct;->a:I

    const/high16 v15, 0x1000000

    or-int/2addr v8, v15

    iput v8, v5, Lqct;->a:I

    long-to-float v8, v13

    iput v8, v5, Lqct;->z:F

    :cond_d
    const/16 v5, 0x13

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "face_landmark_motion_mean"

    const/4 v13, 0x0

    aput-object v8, v5, v13

    const-string v13, "face_landmark_motion_variance"

    aput-object v13, v5, v9

    const-string v14, "eyes_visible"

    aput-object v14, v5, v10

    const/4 v14, 0x3

    const-string v15, "mouth_open"

    aput-object v15, v5, v14

    const-string v14, "frontal_gaze"

    aput-object v14, v5, v11

    const/4 v14, 0x5

    const-string v15, "smiling"

    aput-object v15, v5, v14

    const/4 v14, 0x6

    const-string v15, "amusement"

    aput-object v15, v5, v14

    const/4 v14, 0x7

    const-string v15, "contentment"

    aput-object v15, v5, v14

    const-string v14, "elation"

    const/16 v15, 0x8

    aput-object v14, v5, v15

    const/16 v14, 0x9

    const-string v18, "surprise"

    aput-object v18, v5, v14

    const/16 v14, 0xa

    const-string v18, "tongue_out"

    aput-object v18, v5, v14

    const-string v14, "wink"

    const/16 v18, 0xb

    aput-object v14, v5, v18

    const/16 v14, 0xc

    const-string v19, "puckered_lips"

    aput-object v19, v5, v14

    const/16 v14, 0xd

    const-string v19, "puffy_cheeks"

    aput-object v19, v5, v14

    const/16 v14, 0xe

    const-string v19, "pouting"

    aput-object v19, v5, v14

    const/16 v14, 0xf

    const-string v19, "dark_glasses"

    aput-object v19, v5, v14

    const-string v14, "blurry"

    const/16 v17, 0x10

    aput-object v14, v5, v17

    const/16 v14, 0x11

    const-string v19, "under_exposed"

    aput-object v19, v5, v14

    const/16 v14, 0x12

    const-string v19, "mouth_moving_score"

    aput-object v19, v5, v14

    invoke-static {v5}, Lpjp;->a([Ljava/lang/Object;)Lpjp;

    move-result-object v5

    iget-object v7, v7, Lqsu;->h:Lqom;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqsx;

    iget-object v11, v14, Lqsx;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget v11, v14, Lqsx;->a:I

    and-int/lit8 v19, v11, 0x4

    if-eqz v19, :cond_e

    iget v11, v14, Lqsx;->c:F

    goto :goto_a

    :cond_e
    nop

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_11

    iget v11, v14, Lqsx;->d:F

    :goto_a
    iget-object v14, v14, Lqsx;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    nop

    const-string v15, "mouth_open"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x3

    goto/16 :goto_c

    :sswitch_1
    const-string v15, "amusement"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x6

    goto/16 :goto_c

    :sswitch_2
    const-string v15, "puffy_cheeks"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xd

    goto/16 :goto_c

    :sswitch_3
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x0

    goto/16 :goto_c

    :sswitch_4
    const-string v15, "under_exposed"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x11

    goto/16 :goto_c

    :sswitch_5
    const-string v15, "eyes_visible"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x2

    goto/16 :goto_c

    :sswitch_6
    const-string v15, "wink"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xb

    goto/16 :goto_c

    :sswitch_7
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    goto/16 :goto_c

    :sswitch_8
    const-string v15, "contentment"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x7

    goto/16 :goto_c

    :sswitch_9
    const-string v15, "pouting"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xe

    goto/16 :goto_c

    :sswitch_a
    const-string v15, "puckered_lips"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xc

    goto :goto_c

    :sswitch_b
    const-string v15, "frontal_gaze"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x4

    goto :goto_c

    :sswitch_c
    const-string v15, "dark_glasses"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xf

    goto :goto_c

    :sswitch_d
    const-string v15, "tongue_out"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xa

    goto :goto_c

    :sswitch_e
    const-string v15, "blurry"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x10

    goto :goto_c

    :sswitch_f
    const-string v15, "surprise"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x9

    goto :goto_c

    :sswitch_10
    const-string v15, "elation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x8

    goto :goto_c

    :sswitch_11
    const-string v15, "mouth_moving_score"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x12

    goto :goto_c

    :sswitch_12
    const-string v15, "smiling"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x5

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v15, -0x1

    :goto_c
    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected face attribute: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x800000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->y:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x400000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->x:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x200000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->w:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x100000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->v:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x80000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->u:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x40000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->t:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x20000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->s:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const/high16 v20, 0x10000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->r:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    const v20, 0x8000

    or-int v15, v15, v20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->q:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->p:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->o:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->n:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->m:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->l:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->k:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->j:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->i:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->h:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v12}, Lqny;->c()V

    iget-object v14, v12, Lqcy;->b:Lqnz;

    check-cast v14, Lqct;

    iget v15, v14, Lqct;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lqct;->a:I

    iput v11, v14, Lqct;->g:F

    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :cond_12
    const/4 v11, 0x4

    const/16 v15, 0x8

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v12}, Lqny;->h()Lqpn;

    move-result-object v5

    check-cast v5, Lqnz;

    check-cast v5, Lqct;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v7, v4, Lqcp;->b:Lqnz;

    check-cast v7, Lqcq;

    if-eqz v5, :cond_15

    iget-object v8, v7, Lqcq;->k:Lqom;

    invoke-interface {v8}, Lqom;->a()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v7, Lqcq;->k:Lqom;

    invoke-static {v8}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v8

    iput-object v8, v7, Lqcq;->k:Lqom;

    :cond_14
    iget-object v7, v7, Lqcq;->k:Lqom;

    invoke-interface {v7, v5}, Lqom;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    const/4 v11, 0x4

    const/16 v13, 0x8

    const/16 v14, 0x10

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lqcq;

    iget-object v0, v0, Lhvy;->a:Lfit;

    sget-object v18, Lqbn;->PHOTOBOOTH:Lqbn;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    invoke-interface/range {v17 .. v22}, Lfit;->a(Lqbn;Lqch;Lpzj;Lqcq;Ljava/lang/Long;)V

    iget-object v0, v4, Lqcq;->b:Ljava/lang/String;

    iget v4, v4, Lqcq;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "PhotoboothReporter"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    new-array v0, v10, [Lqig;

    iget-object v4, v1, Libx;->d:Lqig;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    iget-object v4, v1, Libx;->e:Lqig;

    aput-object v4, v0, v9

    new-instance v4, Lqhy;

    invoke-static {v0}, Lpim;->a([Ljava/lang/Object;)Lpim;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lqhy;-><init>(ZLpim;)V

    new-instance v0, Libw;

    invoke-direct {v0, v1}, Libw;-><init>(Libx;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v4, v0, v5}, Lqhy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    sget-object v0, Libx;->a:Ljava/lang/String;

    iget-object v4, v1, Libx;->c:Lneb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v1, Libx;->b:Ljde;

    iget-object v0, v0, Ljde;->A:Lqiy;

    new-instance v4, Libz;

    invoke-direct {v4, v1, v2, v3}, Libz;-><init>(Libx;J)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v4, v5}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct/range {p0 .. p0}, Libx;->a()V

    iget-object v0, v1, Libx;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v4, Libx;->a:Ljava/lang/String;

    iget-object v5, v1, Libx;->c:Lneb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Photobooth processing task for frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Libx;->b:Ljde;

    sget-object v5, Lkuc;->a:Lkty;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v9, v0}, Ljde;->a(Lkty;ZLjava/lang/String;)V

    iget-object v0, v1, Libx;->f:Lhvy;

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4, v9}, Lhvy;->a(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct/range {p0 .. p0}, Libx;->a()V

    iget-object v0, v1, Libx;->i:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct/range {p0 .. p0}, Libx;->a()V

    iget-object v2, v1, Libx;->i:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_12
        -0x6cb04027 -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x4c46586d -> :sswitch_d
        -0x3f9b1a9f -> :sswitch_c
        -0x25259130 -> :sswitch_b
        -0x232bfbfa -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFinishedCallback(Lmzq;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
