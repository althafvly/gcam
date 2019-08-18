.class final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lakj;

.field public final synthetic b:Lajh;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lajh;Landroid/os/Handler;Lakj;)V
    .locals 0

    iput-object p1, p0, Lajl;->b:Lajh;

    iput-object p2, p0, Lajl;->c:Landroid/os/Handler;

    iput-object p3, p0, Lajl;->a:Lakj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lajl;->b:Lajh;

    iget-object p2, p2, Lajh;->a:Lajb;

    iget-object p2, p2, Lajb;->e:Lamd;

    invoke-virtual {p2}, Lamd;->a()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lajl;->b:Lajh;

    iget-object p2, p2, Lajh;->a:Lajb;

    iget-object p2, p2, Lajb;->e:Lamd;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lamd;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lajb;->a:Laml;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lajl;->c:Landroid/os/Handler;

    new-instance v0, Lajo;

    invoke-direct {v0, p0, p1}, Lajo;-><init>(Lajl;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
