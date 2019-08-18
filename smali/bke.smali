.class public final Lbke;
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

.field private final k:Lrmt;

.field private final l:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbke;->a:Lrmt;

    iput-object p2, p0, Lbke;->b:Lrmt;

    iput-object p3, p0, Lbke;->c:Lrmt;

    iput-object p4, p0, Lbke;->d:Lrmt;

    iput-object p5, p0, Lbke;->e:Lrmt;

    iput-object p6, p0, Lbke;->f:Lrmt;

    iput-object p7, p0, Lbke;->g:Lrmt;

    iput-object p8, p0, Lbke;->h:Lrmt;

    iput-object p9, p0, Lbke;->i:Lrmt;

    iput-object p10, p0, Lbke;->j:Lrmt;

    iput-object p11, p0, Lbke;->k:Lrmt;

    iput-object p12, p0, Lbke;->l:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Lbkc;

    iget-object v0, p0, Lbke;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbke;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbjn;

    iget-object v0, p0, Lbke;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfit;

    iget-object v0, p0, Lbke;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnme;

    iget-object v0, p0, Lbke;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v6, p0, Lbke;->f:Lrmt;

    iget-object v0, p0, Lbke;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lefe;

    iget-object v0, p0, Lbke;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lntu;

    iget-object v0, p0, Lbke;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljqg;

    iget-object v0, p0, Lbke;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmrj;

    iget-object v0, p0, Lbke;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnba;

    iget-object v0, p0, Lbke;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmtt;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbkc;-><init>(Landroid/content/Context;Lbjn;Lfit;Lnme;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrmt;Lefe;Lntu;Ljqg;Lmrj;Lnba;Lmtt;B)V

    return-object v14
.end method
