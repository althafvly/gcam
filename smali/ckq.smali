.class final Lckq;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lckn;


# direct methods
.method constructor <init>(Lckn;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lckq;->b:Lckn;

    iput-object p2, p0, Lckq;->a:Lqiy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lckn;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lckq;->b:Lckn;

    invoke-virtual {v0}, Lckn;->c()V

    iget-object v0, p0, Lckq;->a:Lqiy;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lckq;->b:Lckn;

    invoke-virtual {v0}, Lckn;->b()V

    return-void
.end method
