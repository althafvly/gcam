.class final Loxx;
.super Loxv;
.source "PG"


# instance fields
.field private volatile transient b:Lpdn;


# direct methods
.method constructor <init>(Loya;Lotd;Loyb;Ljava/lang/Float;Ljava/util/List;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;ZLpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Loxv;-><init>(Loya;Lotd;Loyb;Ljava/lang/Float;Ljava/util/List;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;ZLpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;)V

    return-void
.end method


# virtual methods
.method public final w()Lpdn;
    .locals 8

    iget-object v0, p0, Loxx;->b:Lpdn;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxx;->b:Lpdn;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Loxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozl;

    invoke-virtual {v5}, Lozl;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lpcn;->a:Lpcn;

    :goto_2
    iput-object v0, p0, Loxx;->b:Lpdn;

    iget-object v0, p0, Loxx;->b:Lpdn;

    if-eqz v0, :cond_4

    :goto_3
    monitor-exit p0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAxisAlignedBoundingBox() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Loxx;->b:Lpdn;

    return-object v0
.end method
