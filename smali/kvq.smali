.class final synthetic Lkvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkvo;

.field private final b:Log;

.field private final c:Lnba;

.field private final d:Lqiy;


# direct methods
.method constructor <init>(Lkvo;Log;Lnba;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvq;->a:Lkvo;

    iput-object p2, p0, Lkvq;->b:Log;

    iput-object p3, p0, Lkvq;->c:Lnba;

    iput-object p4, p0, Lkvq;->d:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkvq;->a:Lkvo;

    iget-object v1, p0, Lkvq;->b:Log;

    iget-object v2, p0, Lkvq;->c:Lnba;

    iget-object v3, p0, Lkvq;->d:Lqiy;

    invoke-virtual {v1}, Log;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkvo;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lkvo;->b:Lkvn;

    iget-object v1, v1, Lkvn;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Lkvo;->b:Lkvn;

    iget-object v1, v1, Lkvn;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lkvo;->b:Lkvn;

    iget-object v0, v0, Lkvn;->k:Lldo;

    new-instance v1, Lkvl;

    invoke-direct {v1, v0}, Lkvl;-><init>(Lldo;)V

    invoke-virtual {v3, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lnba;->a()V

    return-void
.end method
