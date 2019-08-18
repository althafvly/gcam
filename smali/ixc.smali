.class final synthetic Lixc;
.super Ljava/lang/Object;

# interfaces
.implements Lixq;


# instance fields
.field private final a:Lixa;

.field private final b:I

.field private final c:I

.field private final d:Landroid/widget/ImageView;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lixa;IILandroid/widget/ImageView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->a:Lixa;

    iput p2, p0, Lixc;->b:I

    iput p3, p0, Lixc;->c:I

    iput-object p4, p0, Lixc;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lixc;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lixc;->a:Lixa;

    iget v1, p0, Lixc;->b:I

    iget v2, p0, Lixc;->c:I

    iget-object v3, p0, Lixc;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lixc;->e:Ljava/util/List;

    mul-int p1, p1, v1

    div-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lixa;->d:I

    if-eq v1, p1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwy;

    invoke-virtual {v0, v1}, Lixa;->a(Liwy;)Lke;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, v0, Lixa;->d:I

    :cond_0
    return-void
.end method
