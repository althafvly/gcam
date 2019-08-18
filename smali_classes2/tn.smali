.class public final Ltn;
.super Landroid/widget/RatingBar;
.source "PG"


# instance fields
.field private final a:Ltl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f01014d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ltl;

    invoke-direct {p1, p0}, Ltl;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Ltn;->a:Ltl;

    iget-object p1, p0, Ltn;->a:Ltl;

    invoke-virtual {p1, p2, v0}, Ltl;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Ltn;->a:Ltl;

    iget-object p2, p2, Ltl;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Ltn;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Ltn;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltn;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
