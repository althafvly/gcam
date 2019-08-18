.class public final Lyk;
.super Lnt;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyk;->b:I

    const v0, 0x800013

    iput v0, p0, Lyk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lyk;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lnt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lyk;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lnt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lyk;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lyk;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lyk;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lyk;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lyk;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lnt;)V
    .locals 0

    invoke-direct {p0, p1}, Lnt;-><init>(Lnt;)V

    const/4 p1, 0x0

    iput p1, p0, Lyk;->b:I

    return-void
.end method

.method public constructor <init>(Lyk;)V
    .locals 1

    invoke-direct {p0, p1}, Lnt;-><init>(Lnt;)V

    const/4 v0, 0x0

    iput v0, p0, Lyk;->b:I

    iget p1, p1, Lyk;->b:I

    iput p1, p0, Lyk;->b:I

    return-void
.end method
