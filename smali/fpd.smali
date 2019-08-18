.class public final Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfvi;

.field private final c:Lqig;

.field private final d:Lgid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MomentsTrimSession"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqig;Lgid;Lfvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfpd;->b:Lfvi;

    iput-object p1, p0, Lfpd;->c:Lqig;

    iput-object p2, p0, Lfpd;->d:Lgid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfpd;->d:Lgid;

    invoke-interface {v0}, Lgid;->a()V

    iget-object v0, p0, Lfpd;->b:Lfvi;

    invoke-interface {v0}, Lfvi;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lfpd;->c:Lqig;

    new-instance v1, Lfpg;

    invoke-direct {v1, p1, p2}, Lfpg;-><init>(J)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfpd;->c:Lqig;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lfwf;->a(Lqig;Landroid/os/Handler;)Lqig;

    move-result-object v2

    new-instance v3, Lfwd;

    invoke-direct {v3, v0, v1}, Lfwd;-><init>(Lqig;Ljava/lang/Throwable;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfpd;->b:Lfvi;

    invoke-interface {v0, p1, p2}, Lfvi;->a(J)V

    return-void
.end method
