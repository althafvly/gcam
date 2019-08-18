.class final synthetic Ljuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljut;

.field private final b:Z

.field private final c:Ljuy;


# direct methods
.method constructor <init>(Ljut;ZLjuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuw;->a:Ljut;

    iput-boolean p2, p0, Ljuw;->b:Z

    iput-object p3, p0, Ljuw;->c:Ljuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljuw;->a:Ljut;

    iget-boolean v1, p0, Ljuw;->b:Z

    iget-object v2, p0, Ljuw;->c:Ljuy;

    iget-object v3, v0, Ljut;->a:Ljvb;

    invoke-interface {v3, v1}, Ljvb;->a(Z)Lqig;

    move-result-object v1

    new-instance v3, Ljuv;

    invoke-direct {v3, v0, v2}, Ljuv;-><init>(Ljut;Ljuy;)V

    iget-object v0, v0, Ljut;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
