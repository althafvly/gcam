.class final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lakt;

.field private final synthetic c:Lajh;


# direct methods
.method constructor <init>(Lajh;Landroid/os/Handler;Lakt;)V
    .locals 0

    iput-object p1, p0, Lajk;->c:Lajh;

    iput-object p2, p0, Lajk;->a:Landroid/os/Handler;

    iput-object p3, p0, Lajk;->b:Lakt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lajk;->c:Lajh;

    iget-object v1, v0, Lajh;->a:Lajb;

    iget-object v1, v1, Lajb;->d:Laju;

    iget-object v2, p0, Lajk;->a:Landroid/os/Handler;

    iget-object v3, p0, Lajk;->b:Lakt;

    invoke-static {v2, v0, v3}, Lajx;->a(Landroid/os/Handler;Lakw;Lakt;)Lajx;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Laju;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
