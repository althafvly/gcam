.class public final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhb;->a:Lrmt;

    iput-object p2, p0, Ldhb;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldhb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v1, p0, Ldhb;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwq;

    invoke-static {}, Lmrj;->a()V

    invoke-virtual {v1}, Lcwq;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Should NOT inflate CameraFilmstripUi if Google Photos is available!"

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkvl;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f100169

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lkvl;->b:Landroid/widget/FrameLayout;

    new-instance v1, Ldiu;

    invoke-static {v0}, Lldo;->a(Landroid/view/View;)Lldo;

    move-result-object v0

    invoke-direct {v1, v0}, Ldiu;-><init>(Lldo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    return-object v0
.end method
