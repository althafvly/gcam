.class public final Lkut;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkut;->a:Lrmt;

    iput-object p2, p0, Lkut;->b:Lrmt;

    iput-object p3, p0, Lkut;->c:Lrmt;

    iput-object p4, p0, Lkut;->d:Lrmt;

    iput-object p5, p0, Lkut;->e:Lrmt;

    iput-object p6, p0, Lkut;->f:Lrmt;

    iput-object p7, p0, Lkut;->g:Lrmt;

    iput-object p8, p0, Lkut;->h:Lrmt;

    iput-object p9, p0, Lkut;->i:Lrmt;

    iput-object p10, p0, Lkut;->j:Lrmt;

    iput-object p11, p0, Lkut;->k:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lkup;

    iget-object v0, p0, Lkut;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkut;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnax;

    iget-object v0, p0, Lkut;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llfy;

    iget-object v0, p0, Lkut;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkvn;

    iget-object v0, p0, Lkut;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Lkut;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhsx;

    iget-object v0, p0, Lkut;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lkut;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljrz;

    iget-object v0, p0, Lkut;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkvk;

    iget-object v0, p0, Lkut;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnba;

    iget-object v0, p0, Lkut;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpdn;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lkup;-><init>(Landroid/content/Context;Lnax;Llfy;Lkvn;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lhsx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljrz;Lkvk;Lnba;Lpdn;)V

    return-object v12
.end method
