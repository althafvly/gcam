.class public final Ligp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/view/SurfaceHolder;

.field public c:Landroid/view/Surface;

.field public d:Lnaj;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ligp;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Ligp;->b:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Ligp;->b:Landroid/view/SurfaceHolder;

    new-instance v0, Ligr;

    invoke-direct {v0, p0}, Ligr;-><init>(Ligp;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lnah;
    .locals 1

    iget-object v0, p0, Ligp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ligs;

    invoke-direct {v0, p0, p1}, Ligs;-><init>(Ligp;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a()Lpdn;
    .locals 1

    iget-object v0, p0, Ligp;->d:Lnaj;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpdn;
    .locals 1

    iget-object v0, p0, Ligp;->c:Landroid/view/Surface;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ligp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
