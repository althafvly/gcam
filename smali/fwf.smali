.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TimedFutures"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwf;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lqig;Landroid/os/Handler;)Lqig;
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-instance v3, Lfwi;

    invoke-direct {v3, v0, v1, v2}, Lfwi;-><init>(Ljava/lang/Object;Lqiy;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lfwh;

    invoke-direct {p1, v0, v1, v2, p0}, Lfwh;-><init>(Ljava/lang/Object;Lqiy;Ljava/lang/Throwable;Lqig;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p0, p1, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
