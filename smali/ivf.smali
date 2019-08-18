.class public final Livf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livf;->b:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Livf;->c:F

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeLoad(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/libraries/vision/creatism/AspectScorer;

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-object p1, p0, Livf;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    return-void
.end method
