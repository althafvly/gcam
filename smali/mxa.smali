.class final synthetic Lmxa;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lmwz;


# direct methods
.method constructor <init>(Lmwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxa;->a:Lmwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmxa;->a:Lmwz;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-string p1, "AudioEncoder"

    const-string v1, "Empty video recording detected, not adding audio."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lmwz;->u:Lqiy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lmxd;

    invoke-direct {p1, v0}, Lmxd;-><init>(Lmwz;)V

    iget-object v1, v0, Lmwz;->c:Lqih;

    invoke-virtual {v0, p1, v1}, Lmwz;->a(Ljava/lang/Runnable;Lqih;)V

    return-void
.end method
