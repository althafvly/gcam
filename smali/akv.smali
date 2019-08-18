.class public final Lakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lakl;

.field private final synthetic c:Lakw;


# direct methods
.method public constructor <init>(Lakw;Landroid/os/Handler;Lakl;)V
    .locals 0

    iput-object p1, p0, Lakv;->c:Lakw;

    iput-object p2, p0, Lakv;->a:Landroid/os/Handler;

    iput-object p3, p0, Lakv;->b:Lakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakv;->c:Lakw;

    invoke-virtual {v0}, Lakw;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lakv;->c:Lakw;

    invoke-virtual {v1}, Lakw;->a()I

    move-result v1

    iget-object v2, p0, Lakv;->a:Landroid/os/Handler;

    iget-object v3, p0, Lakv;->b:Lakl;

    invoke-static {v2, v3}, Lako;->a(Landroid/os/Handler;Lakl;)Lako;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
