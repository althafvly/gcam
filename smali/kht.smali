.class public final Lkht;
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

    iput-object p1, p0, Lkht;->a:Lrmt;

    iput-object p2, p0, Lkht;->b:Lrmt;

    iput-object p3, p0, Lkht;->c:Lrmt;

    iput-object p4, p0, Lkht;->d:Lrmt;

    iput-object p5, p0, Lkht;->e:Lrmt;

    iput-object p6, p0, Lkht;->f:Lrmt;

    iput-object p7, p0, Lkht;->g:Lrmt;

    iput-object p8, p0, Lkht;->h:Lrmt;

    iput-object p9, p0, Lkht;->i:Lrmt;

    iput-object p10, p0, Lkht;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lkhq;

    iget-object v0, p0, Lkht;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkgi;

    iget-object v0, p0, Lkht;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkie;

    iget-object v0, p0, Lkht;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkil;

    iget-object v0, p0, Lkht;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/Window;

    iget-object v0, p0, Lkht;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtr;

    iget-object v0, p0, Lkht;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llgt;

    iget-object v0, p0, Lkht;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lkht;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldko;

    iget-object v0, p0, Lkht;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lksj;

    iget-object v0, p0, Lkht;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldtx;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkhq;-><init>(Lkgi;Lkie;Lkil;Landroid/view/Window;Lbtr;Llgt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldko;Lksj;Ldtx;)V

    return-object v11
.end method
