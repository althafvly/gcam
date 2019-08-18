.class final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lamb;

.field private final synthetic c:Lakw;


# direct methods
.method constructor <init>(Lakw;ILamb;)V
    .locals 0

    iput-object p1, p0, Lala;->c:Lakw;

    iput p2, p0, Lala;->a:I

    iput-object p3, p0, Lala;->b:Lamb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lala;->c:Lakw;

    invoke-virtual {v0}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lala;->a:I

    invoke-virtual {v0, v1}, Lamd;->b(I)Z

    iget-object v0, p0, Lala;->c:Lakw;

    invoke-virtual {v0}, Lakw;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Lala;->b:Lamb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
