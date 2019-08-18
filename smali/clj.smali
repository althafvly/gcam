.class public final Lclj;
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

.field private final i:Lrmt;

.field private final j:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Lrmt;

    iput-object p2, p0, Lclj;->b:Lrmt;

    iput-object p3, p0, Lclj;->c:Lrmt;

    iput-object p4, p0, Lclj;->d:Lrmt;

    iput-object p5, p0, Lclj;->e:Lrmt;

    iput-object p6, p0, Lclj;->f:Lrmt;

    iput-object p7, p0, Lclj;->g:Lrmt;

    iput-object p8, p0, Lclj;->h:Lrmt;

    iput-object p9, p0, Lclj;->i:Lrmt;

    iput-object p10, p0, Lclj;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lclk;

    iget-object v0, p0, Lclj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcly;

    iget-object v0, p0, Lclj;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lclj;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lksj;

    iget-object v0, p0, Lclj;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lliw;

    iget-object v0, p0, Lclj;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/Window;

    iget-object v0, p0, Lclj;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkkh;

    iget-object v0, p0, Lclj;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbtr;

    iget-object v0, p0, Lclj;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhpo;

    iget-object v0, p0, Lclj;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkoh;

    iget-object v0, p0, Lclj;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldbh;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lclk;-><init>(Lcly;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Landroid/view/Window;Lkkh;Lbtr;Lhpo;Lkoh;Ldbh;)V

    return-object v11
.end method
