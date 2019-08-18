.class public final Llaq;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaq;->a:Lrmt;

    iput-object p2, p0, Llaq;->b:Lrmt;

    iput-object p3, p0, Llaq;->c:Lrmt;

    iput-object p4, p0, Llaq;->d:Lrmt;

    iput-object p5, p0, Llaq;->e:Lrmt;

    iput-object p6, p0, Llaq;->f:Lrmt;

    iput-object p7, p0, Llaq;->g:Lrmt;

    iput-object p8, p0, Llaq;->h:Lrmt;

    iput-object p9, p0, Llaq;->i:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Llaf;

    iget-object v1, p0, Llaq;->a:Lrmt;

    iget-object v0, p0, Llaq;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Llaq;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llgc;

    iget-object v0, p0, Llaq;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llga;

    iget-object v0, p0, Llaq;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldbh;

    iget-object v0, p0, Llaq;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lliw;

    iget-object v0, p0, Llaq;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkoh;

    iget-object v0, p0, Llaq;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmtt;

    iget-object v0, p0, Llaq;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llaf;-><init>(Lrmt;Landroid/content/Context;Llgc;Llga;Ldbh;Lliw;Lkoh;Lmtt;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v10
.end method
