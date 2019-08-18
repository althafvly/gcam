.class public final Laki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lakl;

.field private final synthetic d:Lakf;


# direct methods
.method public constructor <init>(Lakf;ILandroid/os/Handler;Lakl;)V
    .locals 0

    iput-object p1, p0, Laki;->d:Lakf;

    iput p2, p0, Laki;->a:I

    iput-object p3, p0, Laki;->b:Landroid/os/Handler;

    iput-object p4, p0, Laki;->c:Lakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laki;->d:Lakf;

    invoke-virtual {v0}, Lakf;->c()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Laki;->a:I

    iget-object v2, p0, Laki;->b:Landroid/os/Handler;

    iget-object v3, p0, Laki;->c:Lakl;

    invoke-static {v2, v3}, Lako;->a(Landroid/os/Handler;Lakl;)Lako;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
