.class public final Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lids;

.field private final c:Lliw;

.field private final d:Lidp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lids;Lliw;Lidp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligm;->a:Landroid/content/Context;

    iput-object p2, p0, Ligm;->b:Lids;

    iput-object p3, p0, Ligm;->c:Lliw;

    iput-object p4, p0, Ligm;->d:Lidp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ligm;->b:Lids;

    iget-object v1, v0, Lids;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lids;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Ligm;->c:Lliw;

    iget-object v1, p0, Ligm;->b:Lids;

    iget-object v1, v1, Lids;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, p0, Ligm;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lliw;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v0, p0, Ligm;->c:Lliw;

    invoke-interface {v0}, Lliw;->f()V

    iget-object v0, p0, Ligm;->c:Lliw;

    invoke-interface {v0}, Lliw;->d()V

    iget-object v0, p0, Ligm;->d:Lidp;

    invoke-virtual {v0}, Lidp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligm;->c:Lliw;

    invoke-interface {v0}, Lliw;->g()V

    :cond_0
    return-void
.end method
