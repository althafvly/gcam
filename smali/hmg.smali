.class final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    sget-object v0, Lqaj;->g:Lqaj;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqam;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqam;->b:Lqnz;

    check-cast v2, Lqaj;

    iget v3, v2, Lqaj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqaj;->a:I

    iput v1, v2, Lqaj;->c:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqam;->b:Lqnz;

    check-cast v2, Lqaj;

    iget v3, v2, Lqaj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqaj;->a:I

    iput v1, v2, Lqaj;->d:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqam;->b:Lqnz;

    check-cast v2, Lqaj;

    iget v3, v2, Lqaj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqaj;->a:I

    iput-boolean v1, v2, Lqaj;->e:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqam;->b:Lqnz;

    check-cast v1, Lqaj;

    iget v2, v1, Lqaj;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lqaj;->a:I

    iput p1, v1, Lqaj;->f:F

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqaj;

    return-object p1
.end method
