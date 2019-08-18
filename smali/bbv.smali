.class public abstract Lbbv;
.super Lbbl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f10002c

    sput v0, Lbbv;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lbbl;-><init>()V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbbv;->a:Landroid/view/View;

    new-instance v0, Lbby;

    invoke-direct {v0, p1}, Lbby;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbbv;->b:Lbby;

    return-void
.end method


# virtual methods
.method public final a()Lbbe;
    .locals 2

    iget-object v0, p0, Lbbv;->a:Landroid/view/View;

    sget v1, Lbbv;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbbe;

    if-eqz v1, :cond_1

    check-cast v0, Lbbe;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbbe;)V
    .locals 2

    iget-object v0, p0, Lbbv;->a:Landroid/view/View;

    sget v1, Lbbv;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbbt;)V
    .locals 4

    iget-object v0, p0, Lbbv;->b:Lbby;

    invoke-virtual {v0}, Lbby;->c()I

    move-result v1

    invoke-virtual {v0}, Lbby;->b()I

    move-result v2

    invoke-static {v1, v2}, Lbby;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, v2}, Lbbt;->a(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbby;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbby;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lbby;->c:Lbbx;

    if-nez p1, :cond_2

    iget-object p1, v0, Lbby;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lbbx;

    invoke-direct {v1, v0}, Lbbx;-><init>(Lbby;)V

    iput-object v1, v0, Lbby;->c:Lbbx;

    iget-object v0, v0, Lbby;->c:Lbbx;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lbbt;)V
    .locals 1

    iget-object v0, p0, Lbbv;->b:Lbby;

    iget-object v0, v0, Lbby;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbv;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
