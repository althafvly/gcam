.class public final Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixl;->a:Lrmt;

    iput-object p2, p0, Lixl;->b:Lrmt;

    iput-object p3, p0, Lixl;->c:Lrmt;

    iput-object p4, p0, Lixl;->d:Lrmt;

    iput-object p5, p0, Lixl;->e:Lrmt;

    iput-object p6, p0, Lixl;->f:Lrmt;

    iput-object p7, p0, Lixl;->g:Lrmt;

    iput-object p8, p0, Lixl;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lixa;

    iget-object v0, p0, Lixl;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lixl;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liww;

    iget-object v0, p0, Lixl;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lksj;

    iget-object v0, p0, Lixl;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lixl;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkoh;

    iget-object v0, p0, Lixl;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lixk;

    iget-object v0, p0, Lixl;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkvn;

    iget-object v0, p0, Lixl;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lixa;-><init>(Landroid/content/Context;Liww;Lksj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkoh;Lixk;Lkvn;Landroid/view/WindowManager;)V

    return-object v9
.end method
