.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;
.implements Lfhg;
.implements Lfhi;
.implements Lfhm;


# static fields
.field public static final b:[J

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lfit;

.field private final d:Ljap;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Z

.field private g:Z

.field private h:Lkkj;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkh;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lkkh;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljap;Lfit;)V
    .locals 1

    new-instance v0, Lkkj;

    invoke-direct {v0, p1}, Lkkj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkkh;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljap;Lkkj;)V

    iput-object p4, p0, Lkkh;->a:Lfit;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljap;Lkkj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkh;->i:Z

    iput-object p3, p0, Lkkh;->d:Ljap;

    iput-object p4, p0, Lkkh;->h:Lkkj;

    invoke-virtual {p4}, Lkkj;->a()Z

    move-result p3

    iput-boolean p3, p0, Lkkh;->g:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Lkkg;

    invoke-direct {p3, p0, p1, p2}, Lkkg;-><init>(Lkkh;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Lkkh;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iput-boolean p1, p0, Lkkh;->f:Z

    iget-boolean v0, p0, Lkkh;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkkh;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lkkh;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkkh;->d:Ljap;

    iget-object v0, p0, Lkkh;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Ljap;->a(Landroid/hardware/SensorEventListener;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lkkh;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkkh;->d:Ljap;

    iget-object v0, p0, Lkkh;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Ljap;->b(Landroid/hardware/SensorEventListener;)V

    return v1

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkkh;->h:Lkkj;

    invoke-virtual {v0}, Lkkj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkkh;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkkh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkh;->d:Ljap;

    iget-object v1, p0, Lkkh;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Ljap;->a(Landroid/hardware/SensorEventListener;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkh;->i:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkh;->i:Z

    iget-boolean v0, p0, Lkkh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkh;->d:Ljap;

    iget-object v1, p0, Lkkh;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Ljap;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkkh;->d:Ljap;

    iget-object v1, p0, Lkkh;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Ljap;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkh;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method
