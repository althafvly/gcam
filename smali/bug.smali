.class final synthetic Lbug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbug;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbug;->a:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbuh;->a:Ljava/lang/String;

    const-string v2, "ShutterButtonReadiness is timing out!"

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbuk;->a:Lbuk;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
