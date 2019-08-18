.class final Lhll;
.super Lmty;
.source "PG"


# instance fields
.field private final a:Lgnt;

.field private final b:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamAHDRPlusRec"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmsz;Lgnt;Lcot;)V
    .locals 0

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    iput-object p2, p0, Lhll;->a:Lgnt;

    iput-object p3, p0, Lhll;->b:Lcot;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result p1

    iget-object v3, p0, Lhll;->a:Lgnt;

    invoke-interface {v3}, Lgnt;->b()Lnpr;

    move-result-object v3

    sget-object v4, Lnpr;->FRONT:Lnpr;

    if-ne v3, v4, :cond_0

    iget-object v5, p0, Lhll;->b:Lcot;

    sget-object v6, Lcqb;->e:Lcpa;

    invoke-interface {v5, v6}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lhll;->b:Lcot;

    sget-object v6, Lcqb;->f:Lcpa;

    invoke-interface {v5, v6}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    if-ne v3, v4, :cond_1

    iget-object v6, p0, Lhll;->b:Lcot;

    sget-object v7, Lcqb;->g:Lcpa;

    invoke-interface {v6, v7}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lhll;->b:Lcot;

    sget-object v7, Lcqb;->h:Lcpa;

    invoke-interface {v6, v7}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_1
    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lhll;->b:Lcot;

    sget-object v4, Lcqb;->i:Lcpa;

    invoke-interface {v3, v4}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lhll;->b:Lcot;

    sget-object v4, Lcqb;->j:Lcpa;

    invoke-interface {v3, v4}, Lcot;->a(Lcpa;)Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_2
    iget-object v4, p0, Lhll;->a:Lgnt;

    invoke-interface {v4}, Lgnt;->J()Z

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_6

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_3

    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_6

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float p1, p1, v7

    if-gez p1, :cond_5

    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_6

    :cond_5
    :goto_3
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    goto :goto_6

    :cond_6
    cmpl-float v4, v0, v5

    if-gtz v4, :cond_9

    cmpg-float p1, v0, v6

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    cmpg-float p1, v1, v3

    if-gez p1, :cond_8

    sget-object p1, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    goto :goto_6

    :cond_8
    :goto_4
    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    cmpg-float p1, p1, v7

    if-gez p1, :cond_b

    sget-object p1, Lgpu;->HDR_PLUS:Lgpu;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object p1, Lgpu;->NORMAL:Lgpu;

    :goto_6
    return-object p1
.end method
