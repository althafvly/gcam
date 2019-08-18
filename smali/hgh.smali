.class public final Lhgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgnt;

.field private final b:Lgry;


# direct methods
.method public constructor <init>(Lgnt;Lgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->a:Lgnt;

    iput-object p2, p0, Lhgh;->b:Lgry;

    return-void
.end method


# virtual methods
.method public final a(J)Lgso;
    .locals 6

    new-instance v0, Lgsn;

    invoke-direct {v0, p1, p2}, Lgsn;-><init>(J)V

    iget-object p1, p0, Lhgh;->b:Lgry;

    invoke-interface {p1, v0}, Lgry;->a(Lmai;)V

    new-instance p1, Lgsk;

    const/4 p2, 0x2

    new-array v1, p2, [Lgso;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lhgh;->a:Lgnt;

    invoke-interface {v0}, Lgnt;->s()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lgsm;

    invoke-direct {p2}, Lgsm;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lgsp;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, p2, v5}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lgsp;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpjp;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p1, v1}, Lgsk;-><init>([Lgso;)V

    return-object p1
.end method
