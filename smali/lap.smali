.class public final Llap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# instance fields
.field private final a:Lliw;

.field private final b:Lrmt;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lliw;Lrmt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llap;->a:Lliw;

    iput-object p2, p0, Llap;->b:Lrmt;

    iput-object p3, p0, Llap;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llap;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f100154

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Llap;->a:Lliw;

    iget-object v2, p0, Llap;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lliw;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v1, p0, Llap;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvl;

    iget-object v1, v1, Lkvl;->d:Lldo;

    const v2, 0x7f10010e

    invoke-virtual {v1, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    return-void
.end method
