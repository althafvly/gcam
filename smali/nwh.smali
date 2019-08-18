.class final synthetic Lnwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpdn;

.field private final b:I

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lpdn;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->a:Lpdn;

    iput p2, p0, Lnwh;->b:I

    iput-object p3, p0, Lnwh;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnwh;->a:Lpdn;

    iget v1, p0, Lnwh;->b:I

    iget-object v2, p0, Lnwh;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
