.class final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lapl;


# direct methods
.method constructor <init>(Lapl;)V
    .locals 0

    iput-object p1, p0, Lapq;->a:Lapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapq;->a:Lapl;

    :goto_0
    iget-boolean v1, v0, Lapl;->c:Z

    :try_start_0
    iget-object v1, v0, Lapl;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Laps;

    invoke-virtual {v0, v1}, Lapl;->a(Laps;)V

    iget-object v1, v0, Lapl;->d:Lapp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
