.class final synthetic Ljqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field private final a:Ljsa;

.field private final b:Lntu;


# direct methods
.method constructor <init>(Ljsa;Lntu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqy;->a:Ljsa;

    iput-object p2, p0, Ljqy;->b:Lntu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljqy;->a:Ljsa;

    iget-object v1, p0, Ljqy;->b:Lntu;

    new-instance v2, Ljsd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljsd;-><init>(Lntu;C)V

    invoke-interface {v0, v2}, Ljsa;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Ljsd;

    return-object v0
.end method
