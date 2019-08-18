.class public final Llaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrmt;

.field private final c:Landroid/content/Context;

.field private final d:Llgc;

.field private final e:Llga;

.field private final f:Ldbh;

.field private final g:Lliw;

.field private final h:Lkoh;

.field private final i:Lmtt;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llaf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmt;Landroid/content/Context;Llgc;Llga;Ldbh;Lliw;Lkoh;Lmtt;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaf;->b:Lrmt;

    iput-object p2, p0, Llaf;->c:Landroid/content/Context;

    iput-object p3, p0, Llaf;->d:Llgc;

    iput-object p4, p0, Llaf;->e:Llga;

    iput-object p5, p0, Llaf;->f:Ldbh;

    iput-object p6, p0, Llaf;->g:Lliw;

    iput-object p7, p0, Llaf;->h:Lkoh;

    iput-object p8, p0, Llaf;->i:Lmtt;

    iput-object p9, p0, Llaf;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Llaf;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    iget-object v0, v0, Lkvl;->d:Lldo;

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v1, p0, Llaf;->g:Lliw;

    new-instance v8, Llan;

    invoke-direct {v8, v1}, Llan;-><init>(Lliw;)V

    iget-object v6, p0, Llaf;->e:Llga;

    new-instance v1, Llgq;

    iget-object v2, p0, Llaf;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llao;

    invoke-direct {v4, v2, v3}, Llao;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Llaf;->f:Ldbh;

    iget-object v3, p0, Llaf;->h:Lkoh;

    invoke-interface {v3}, Lkoh;->b()Lkok;

    move-result-object v3

    new-instance v5, Llah;

    invoke-direct {v5, v2, v3}, Llah;-><init>(Ldbh;Lkok;)V

    iget-object v2, p0, Llaf;->f:Ldbh;

    iget-object v3, p0, Llaf;->h:Lkoh;

    invoke-interface {v3}, Lkoh;->b()Lkok;

    move-result-object v3

    new-instance v7, Llaj;

    invoke-direct {v7, v2, v3}, Llaj;-><init>(Ldbh;Lkok;)V

    iget-object v2, p0, Llaf;->g:Lliw;

    iget-object v3, p0, Llaf;->d:Llgc;

    new-instance v9, Llam;

    invoke-direct {v9, v2, v3}, Llam;-><init>(Lliw;Llgo;)V

    iget-object v2, p0, Llaf;->g:Lliw;

    iget-object v3, p0, Llaf;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v10, Llal;

    invoke-direct {v10, v2, v3}, Llal;-><init>(Lliw;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v2, p0, Llaf;->h:Lkoh;

    invoke-interface {v2}, Lkoh;->b()Lkok;

    move-result-object v2

    new-instance v11, Llak;

    invoke-direct {v11, v2}, Llak;-><init>(Lkok;)V

    iget-object v12, p0, Llaf;->i:Lmtt;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, p0, Llaf;->c:Landroid/content/Context;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Llgq;-><init>(Llgr;Llgf;Llgn;Llgk;Llgo;Llgj;Llgd;Llgg;Lmtt;Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, Llai;

    invoke-direct {v2, v1}, Llai;-><init>(Llgq;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lkzw;

    return-void
.end method
