.class final Lajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# instance fields
.field public final a:Lakm;

.field public final b:Lakw;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lakw;Lakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajd;->c:Landroid/os/Handler;

    iput-object p2, p0, Lajd;->b:Lakw;

    iput-object p3, p0, Lajd;->a:Lakm;

    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lajd;->c:Landroid/os/Handler;

    new-instance v0, Lajg;

    invoke-direct {v0, p0, p1}, Lajg;-><init>(Lajd;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
