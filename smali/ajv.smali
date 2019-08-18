.class final Lajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final a:Laku;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajv;->b:Landroid/os/Handler;

    iput-object p2, p0, Lajv;->a:Laku;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lakw;Laku;)Lajv;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lajv;

    invoke-direct {p1, p0, p2}, Lajv;-><init>(Landroid/os/Handler;Laku;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lajv;->b:Landroid/os/Handler;

    new-instance v0, Lajy;

    invoke-direct {v0, p0, p1}, Lajy;-><init>(Lajv;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
