.class public final Llpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llpm;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Llpp;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Llpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llpm;->b:Landroid/content/Context;

    new-instance p1, Llpl;

    invoke-direct {p1, p0}, Llpl;-><init>(Llpm;)V

    iput-object p1, p0, Llpm;->e:Llpl;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Llpi;

    invoke-direct {p1}, Llpi;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Llpq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llpm;->e:Llpl;

    invoke-virtual {v0, p1}, Llpl;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
