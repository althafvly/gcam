.class public final Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhul;->a:Lrmt;

    iput-object p2, p0, Lhul;->b:Lrmt;

    iput-object p3, p0, Lhul;->c:Lrmt;

    iput-object p4, p0, Lhul;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhul;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    iget-object v1, p0, Lhul;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lids;

    iget-object v2, p0, Lhul;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liby;

    iget-object v3, p0, Lhul;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrj;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    new-instance v4, Lhyn;

    iget-object v1, v1, Lids;->p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    invoke-direct {v4, v1, v2, v3}, Lhyn;-><init>(Landroid/widget/FrameLayout;Liby;Lmrj;)V

    invoke-interface {v0, v4}, Lmql;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lhyl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    return-object v0
.end method
