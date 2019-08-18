.class public final Livr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqtq;->e:Lqtq;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lqtq;

    iget v2, v1, Lqtq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqtq;->a:I

    const/4 v2, 0x3

    iput v2, v1, Lqtq;->c:I

    sget-object v1, Lqtt;->SKIPPED_FACES_SKIP_COPY:Lqtt;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqtq;

    if-eqz v1, :cond_0

    iget v3, v2, Lqtq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqtq;->a:I

    iget v1, v1, Lqtt;->value:I

    iput v1, v2, Lqtq;->b:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqtq;

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lqtq;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    iput-object v0, p0, Livr;->a:Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
