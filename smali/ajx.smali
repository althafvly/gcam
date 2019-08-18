.class final Lajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lakt;

.field public final b:Lakw;

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lakw;Lakt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajx;->c:Landroid/os/Handler;

    iput-object p2, p0, Lajx;->b:Lakw;

    iput-object p3, p0, Lajx;->a:Lakt;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lakw;Lakt;)Lajx;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lajx;

    invoke-direct {v0, p0, p1, p2}, Lajx;-><init>(Landroid/os/Handler;Lakw;Lakt;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lajx;->c:Landroid/os/Handler;

    new-instance v0, Laka;

    invoke-direct {v0, p0, p1}, Laka;-><init>(Lajx;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
