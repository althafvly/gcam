.class public final Lclp;
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

    iput-object p1, p0, Lclp;->a:Lrmt;

    iput-object p2, p0, Lclp;->b:Lrmt;

    iput-object p3, p0, Lclp;->c:Lrmt;

    iput-object p4, p0, Lclp;->d:Lrmt;

    iput-object p5, p0, Lclp;->e:Lrmt;

    iput-object p6, p0, Lclp;->f:Lrmt;

    iput-object p7, p0, Lclp;->g:Lrmt;

    iput-object p8, p0, Lclp;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lclq;

    iget-object v0, p0, Lclp;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcmf;

    iget-object v0, p0, Lclp;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lclp;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lksj;

    iget-object v0, p0, Lclp;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkkh;

    iget-object v0, p0, Lclp;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lliw;

    iget-object v0, p0, Lclp;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhpo;

    iget-object v0, p0, Lclp;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkoh;

    iget-object v0, p0, Lclp;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldbh;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lclq;-><init>(Lcmf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lliw;Lhpo;Lkoh;Ldbh;)V

    return-object v9
.end method
