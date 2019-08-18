.class final Lbuq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbuq;->a:Lbup;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lbuq;->a:Lbup;

    invoke-virtual {p1}, Lbup;->e()F

    move-result p1

    invoke-static {p1}, Lbup;->a(F)V

    return-void
.end method
