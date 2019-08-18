.class public final Lles;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llfc;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;

    iput-object v0, p0, Lles;->a:Llfc;

    check-cast p1, Llfb;

    iget-object p1, p1, Llfb;->e:Landroid/widget/VideoView;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lles;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lles;->d:Z

    new-instance p1, Ller;

    invoke-direct {p1, p0}, Ller;-><init>(Lles;)V

    iput-object p1, p0, Lles;->c:Ljava/lang/Runnable;

    return-void
.end method
