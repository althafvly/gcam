.class public final Lkiz;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiz;->a:Lrmt;

    iput-object p2, p0, Lkiz;->b:Lrmt;

    iput-object p3, p0, Lkiz;->c:Lrmt;

    iput-object p4, p0, Lkiz;->d:Lrmt;

    iput-object p5, p0, Lkiz;->e:Lrmt;

    iput-object p6, p0, Lkiz;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lkiw;

    iget-object v0, p0, Lkiz;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkjo;

    iget-object v0, p0, Lkiz;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lkiz;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lksj;

    iget-object v0, p0, Lkiz;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkkh;

    iget-object v0, p0, Lkiz;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhpo;

    iget-object v0, p0, Lkiz;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkoh;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkiw;-><init>(Lkjo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lhpo;Lkoh;)V

    return-object v7
.end method
