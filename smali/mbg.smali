.class public final Lmbg;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lmbo;

.field public k:Lmbm;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Lmas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    sput-object v0, Lmbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Lmbg;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLmbo;Lmbm;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/ApplicationErrorReport;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmbg;-><init>(Landroid/app/ApplicationErrorReport;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLmbo;Lmbm;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Llzu;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmbg;->q:Lmas;

    move-object v1, p1

    iput-object v1, v0, Lmbg;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lmbg;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lmbg;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lmbg;->d:Landroid/app/ApplicationErrorReport;

    move-object v1, p5

    iput-object v1, v0, Lmbg;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lmbg;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v1, p7

    iput-object v1, v0, Lmbg;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lmbg;->h:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Lmbg;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lmbg;->j:Lmbo;

    move-object v1, p11

    iput-object v1, v0, Lmbg;->k:Lmbm;

    move v1, p12

    iput-boolean v1, v0, Lmbg;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lmbg;->m:Landroid/graphics/Bitmap;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmbg;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lmbg;->o:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lmbg;->p:J

    return-void
.end method

.method public static i()Lmbg;
    .locals 2

    new-instance v0, Lmbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmbg;-><init>(Landroid/app/ApplicationErrorReport;)V

    iput-object v1, v0, Lmbg;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lmbo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmbg;->j:Lmbo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmbg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/app/ApplicationErrorReport$CrashInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmbg;->d:Landroid/app/ApplicationErrorReport;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmbg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmbg;->i:Z

    return v0
.end method

.method public final f()Lmbm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmbg;->k:Lmbm;

    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmbg;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lmbg;->o:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmbh;->a(Lmbg;Landroid/os/Parcel;I)V

    return-void
.end method
