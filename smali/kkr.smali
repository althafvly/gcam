.class public final Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqh;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:F

.field public static final d:F


# instance fields
.field private final A:Lfit;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:Landroid/os/Handler;

.field public final n:Lkks;

.field public o:Z

.field public final p:Lbeq;

.field public final q:Landroid/graphics/Rect;

.field public r:Llbl;

.field public s:J

.field private t:Llba;

.field private final u:Z

.field private v:Lals;

.field private final w:Ljava/util/List;

.field private x:Laln;

.field private final y:Ljgd;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusOverlayMgr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkr;->a:Ljava/lang/String;

    const/16 v0, 0xfa0

    sput v0, Lkkr;->b:I

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lkkr;->c:F

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lkkr;->d:F

    return-void
.end method

.method public constructor <init>(Ljgd;Ljava/lang/String;Ljava/util/List;Laln;Lkks;ZLandroid/os/Looper;Lbeq;Lfit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkr;->e:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lkkr;->q:Landroid/graphics/Rect;

    iput-object p1, p0, Lkkr;->y:Ljgd;

    iput-object p2, p0, Lkkr;->z:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkkr;->w:Ljava/util/List;

    iput-object p5, p0, Lkkr;->n:Lkks;

    iput-object p8, p0, Lkkr;->p:Lbeq;

    iput-object p9, p0, Lkkr;->A:Lfit;

    new-instance p1, Lkkv;

    invoke-direct {p1, p0, p7}, Lkkv;-><init>(Lkkr;Landroid/os/Looper;)V

    iput-object p1, p0, Lkkr;->m:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lkkr;->a(Laln;)V

    iput-boolean p6, p0, Lkkr;->u:Z

    invoke-virtual {p0}, Lkkr;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lals;)Lals;
    .locals 5

    iget-object v0, p0, Lkkr;->x:Laln;

    if-nez v0, :cond_0

    sget-object p1, Lkkr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    sget-object p1, Lals;->AUTO:Lals;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lkkr;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkr;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lkkr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    sget-object v0, Lals;->AUTO:Lals;

    iput-object v0, p0, Lkkr;->v:Lals;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lkkr;->y:Ljgd;

    iget-object v1, p0, Lkkr;->z:Ljava/lang/String;

    const-string v2, "pref_camera_focusmode_key"

    invoke-virtual {v0, v1, v2}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stored focus setting for camera: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkkr;->x:Laln;

    iget-object v1, v1, Laln;->w:Laoc;

    invoke-static {v0}, Laoc;->c(Ljava/lang/String;)Lals;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_1
    iput-object v0, p0, Lkkr;->v:Lals;

    sget-object v0, Lkkr;->a:Ljava/lang/String;

    iget-object v1, p0, Lkkr;->v:Lals;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkkr;->v:Lals;

    if-nez v0, :cond_5

    iget-object v0, p0, Lkkr;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lals;

    iget-object v2, p0, Lkkr;->x:Laln;

    invoke-virtual {v2, v1}, Laln;->a(Lals;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lkkr;->v:Lals;

    sget-object v0, Lkkr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lkkr;->v:Lals;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkkr;->x:Laln;

    invoke-virtual {v1, v0}, Laln;->a(Lals;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lkkr;->x:Laln;

    sget-object v1, Lals;->AUTO:Lals;

    invoke-virtual {v0, v1}, Laln;->a(Lals;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lkkr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    sget-object p1, Lals;->AUTO:Lals;

    iput-object p1, p0, Lkkr;->v:Lals;

    goto :goto_3

    :cond_7
    sget-object v0, Lkkr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lkkr;->v:Lals;

    :cond_8
    :goto_3
    iget-object p1, p0, Lkkr;->v:Lals;

    return-object p1
.end method

.method public final a(III)Landroid/graphics/Rect;
    .locals 3

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    iget-object v1, p0, Lkkr;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkkr;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    invoke-static {p1, v1, v2}, Lqfw;->a(III)I

    move-result p1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lkkr;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lkkr;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    invoke-static {p2, v0, v1}, Lqfw;->a(III)I

    move-result p2

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lkkr;->t:Llba;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget-object p1, p1, Llba;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {p2}, Llch;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lkkr;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkkr;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Llba;

    iget-boolean v1, p0, Lkkr;->u:Z

    iget v2, p0, Lkkr;->j:I

    iget-object v3, p0, Lkkr;->q:Landroid/graphics/Rect;

    invoke-static {v3}, Llch;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llba;-><init>(ZILandroid/graphics/RectF;)V

    iput-object v0, p0, Lkkr;->t:Llba;

    return-void

    :cond_0
    sget-object v0, Lkkr;->a:Ljava/lang/String;

    const-string v1, "The coordinate transformer could not be built because the preview rectdid not have a width and height"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lkkr;->e:I

    iget-object p1, p0, Lkkr;->n:Lkks;

    invoke-interface {p1}, Lkks;->n()V

    iget-object p1, p0, Lkkr;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Laln;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkkr;->x:Laln;

    iget-object p1, p0, Lkkr;->x:Laln;

    sget-object v0, Lalq;->FOCUS_AREA:Lalq;

    invoke-virtual {p1, v0}, Laln;->a(Lalq;)Z

    move-result p1

    iput-boolean p1, p0, Lkkr;->g:Z

    iget-object p1, p0, Lkkr;->x:Laln;

    sget-object v0, Lalq;->METERING_AREA:Lalq;

    invoke-virtual {p1, v0}, Laln;->a(Lalq;)Z

    move-result p1

    iput-boolean p1, p0, Lkkr;->h:Z

    iget-object p1, p0, Lkkr;->x:Laln;

    sget-object v0, Lalq;->AUTO_EXPOSURE_LOCK:Lalq;

    invoke-virtual {p1, v0}, Laln;->a(Lalq;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkkr;->x:Laln;

    sget-object v0, Lalq;->AUTO_WHITE_BALANCE_LOCK:Lalq;

    invoke-virtual {p1, v0}, Laln;->a(Lalq;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, Llch;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lkkr;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkr;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lkkr;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkr;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget v0, p0, Lkkr;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    iput v2, p0, Lkkr;->e:I

    goto :goto_0

    :cond_0
    nop

    iput v1, p0, Lkkr;->e:I

    :goto_0
    iget-object p1, p0, Lkkr;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkkr;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    sget v1, Lkkr;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    iput v1, p0, Lkkr;->e:I

    goto :goto_1

    :cond_3
    nop

    iput v2, p0, Lkkr;->e:I

    :goto_1
    invoke-virtual {p0}, Lkkr;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lkkr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkr;->d()V

    iget-object v0, p0, Lkkr;->n:Lkks;

    invoke-interface {v0}, Lkks;->o()V

    const/4 v0, 0x0

    iput v0, p0, Lkkr;->e:I

    iget-object v1, p0, Lkkr;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkkr;->n:Lkks;

    invoke-interface {v0}, Lkks;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkkr;->e:I

    iget-object v1, p0, Lkkr;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lkkr;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkkr;->k:Ljava/util/List;

    iput-object v0, p0, Lkkr;->l:Ljava/util/List;

    iget-object v1, p0, Lkkr;->n:Lkks;

    invoke-interface {v1}, Lkks;->s()V

    iget-object v1, p0, Lkkr;->r:Llbl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkkr;->A:Lfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lkkr;->s:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lfit;->a(Llbl;Ljava/lang/Float;Z)V

    iput-object v0, p0, Lkkr;->r:Llbl;

    :cond_0
    return-void
.end method
