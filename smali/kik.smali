.class public final Lkik;
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

    iput-object p1, p0, Lkik;->a:Lrmt;

    iput-object p2, p0, Lkik;->b:Lrmt;

    iput-object p3, p0, Lkik;->c:Lrmt;

    iput-object p4, p0, Lkik;->d:Lrmt;

    iput-object p5, p0, Lkik;->e:Lrmt;

    iput-object p6, p0, Lkik;->f:Lrmt;

    iput-object p7, p0, Lkik;->g:Lrmt;

    iput-object p8, p0, Lkik;->h:Lrmt;

    iput-object p9, p0, Lkik;->i:Lrmt;

    iput-object p10, p0, Lkik;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lkil;

    iget-object v0, p0, Lkik;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkhd;

    iget-object v0, p0, Lkik;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtt;

    iget-object v0, p0, Lkik;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldbh;

    iget-object v0, p0, Lkik;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lkik;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lksj;

    iget-object v0, p0, Lkik;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkkh;

    iget-object v0, p0, Lkik;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkoh;

    iget-object v0, p0, Lkik;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhpo;

    iget-object v0, p0, Lkik;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgks;

    iget-object v0, p0, Lkik;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgkc;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkil;-><init>(Lkhd;Lmtt;Ldbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lkoh;Lhpo;Lgks;Lgkc;)V

    return-object v11
.end method
