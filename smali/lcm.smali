.class public final Llcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llcm;->a:F

    iput v0, p0, Llcm;->b:F

    int-to-float p1, p1

    iput p1, p0, Llcm;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget v0, p0, Llcm;->a:F

    iget v1, p0, Llcm;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_0

    add-float v1, v0, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v1, p0, Llcm;->a:F

    div-float v0, v2, v1

    iget v1, p0, Llcm;->b:F

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iput v1, p0, Llcm;->b:F

    return-void
.end method
