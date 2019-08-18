.class final Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llqv;


# direct methods
.method constructor <init>(Llqv;)V
    .locals 0

    iput-object p1, p0, Llqy;->a:Llqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llqy;->a:Llqv;

    iget-object v0, v0, Llqv;->a:Llpx;

    invoke-virtual {v0}, Llpx;->b()Llpm;

    move-result-object v0

    invoke-virtual {v0, p0}, Llpm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llqy;->a:Llqv;

    invoke-virtual {v0}, Llqv;->b()Z

    move-result v0

    iget-object v1, p0, Llqy;->a:Llqv;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Llqv;->c:J

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llqv;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
