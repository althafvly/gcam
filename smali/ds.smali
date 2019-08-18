.class final Lds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->e:Z

    iput-object p1, p0, Lds;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lds;->a:Landroid/view/View;

    iget v1, p0, Lds;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lds;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lml;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lds;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lds;->c:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {v0, v1}, Lml;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-boolean v0, p0, Lds;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lds;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lds;->d:I

    invoke-virtual {p0}, Lds;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
