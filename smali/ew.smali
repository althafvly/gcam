.class public final Lew;
.super Ltk;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lew;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f14037f

    const v1, 0x7f01014c

    invoke-static {p1, p2, v1, v0}, Leu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Ltk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    invoke-virtual {p0}, Lew;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lez;->a:[I

    invoke-static {p1, p2, v3, v1, v0}, Leu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lew;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f010138

    invoke-static {p0, p1}, Ljk;->a(Landroid/view/View;I)I

    move-result p1

    const p2, 0x7f010012

    invoke-static {p0, p2}, Ljk;->a(Landroid/view/View;I)I

    move-result p2

    const v0, 0x7f01001a

    invoke-static {p0, v0}, Ljk;->a(Landroid/view/View;I)I

    move-result v0

    sget-object v1, Lew;->a:[[I

    array-length v1, v1

    new-array v1, v1, [I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v3}, Lpcg;->a(IIF)I

    move-result p1

    aput p1, v1, v2

    const/4 p1, 0x1

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v0, p2, v2}, Lpcg;->a(IIF)I

    move-result v2

    aput v2, v1, p1

    const/4 p1, 0x2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v0, p2, v2}, Lpcg;->a(IIF)I

    move-result v3

    aput v3, v1, p1

    const/4 p1, 0x3

    invoke-static {v0, p2, v2}, Lpcg;->a(IIF)I

    move-result p2

    aput p2, v1, p1

    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object p2, Lew;->a:[[I

    invoke-direct {p1, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lew;->b:Landroid/content/res/ColorStateList;

    :goto_0
    iget-object p1, p0, Lew;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method
