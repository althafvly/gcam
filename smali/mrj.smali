.class public final Lmrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lmrl;

.field public static final b:Lmrj;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmrd;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmrd;-><init>(Landroid/os/Handler;B)V

    sput-object v0, Lmrj;->a:Lmrl;

    new-instance v0, Lmrj;

    sget-object v1, Lmrj;->a:Lmrl;

    invoke-direct {v0, v1}, Lmrj;-><init>(Lmrl;)V

    sput-object v0, Lmrj;->b:Lmrj;

    new-instance v0, Lmri;

    invoke-direct {v0}, Lmri;-><init>()V

    sput-object v0, Lmrj;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lmrj;->a:Lmrl;

    invoke-direct {p0, v0}, Lmrj;-><init>(Lmrl;)V

    return-void
.end method

.method public constructor <init>(Lmrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrj;->d:Lmrl;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lmrj;->b()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lmrj;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lmrj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lmrj;->d:Lmrl;

    invoke-interface {v0, p1}, Lmrl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmrj;->d:Lmrl;

    invoke-interface {v0, p1}, Lmrl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
