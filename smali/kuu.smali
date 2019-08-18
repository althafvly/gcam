.class final Lkuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final synthetic a:Lkup;


# direct methods
.method synthetic constructor <init>(Lkup;)V
    .locals 0

    iput-object p1, p0, Lkuu;->a:Lkup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    iget-object v0, p0, Lkuu;->a:Lkup;

    iget-object v0, v0, Lkup;->f:Lnba;

    const-string v1, "surfaceChanged"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    new-instance v0, Lnaj;

    invoke-direct {v0, p3, p4}, Lnaj;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v2

    invoke-virtual {v2}, Lmzp;->c()Lmzp;

    move-result-object v2

    iget-object v3, p0, Lkuu;->a:Lkup;

    iget-object v3, v3, Lkup;->b:Lnau;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lnau;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lkuu;->a:Lkup;

    iget-object v2, v2, Lkup;->b:Lnau;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->h:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkuu;->a:Lkup;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v1

    invoke-virtual {v1}, Lmzp;->c()Lmzp;

    move-result-object v1

    iget-object v2, p1, Lkup;->g:Lkvk;

    invoke-virtual {v2}, Lkvk;->c()Lmzp;

    move-result-object v2

    invoke-virtual {v2}, Lmzp;->c()Lmzp;

    move-result-object v2

    invoke-static {v1, v2}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p1, Lkup;->b:Lnau;

    invoke-virtual {v1}, Lmzp;->c()Lmzp;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lmzp;->c()Lmzp;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2f

    add-int/2addr p4, v1

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Aspect ratios do not match! surface: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " preview: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnau;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object v1, p1, Lkup;->b:Lnau;

    iget-object p1, p1, Lkup;->g:Lkvk;

    invoke-virtual {p1}, Lkvk;->b()Lnaj;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnau;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->j:Ljsd;

    sget-object v1, Ljsi;->VIEWFINDER_SURFACE_READY:Ljsi;

    invoke-virtual {p1, v1}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object v1, p1, Lkup;->a:Llfy;

    iget-object p1, p1, Lkup;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lnaj;

    invoke-direct {v2, p3, p4}, Lnaj;-><init>(II)V

    invoke-virtual {v2}, Lnaj;->f()Landroid/util/Size;

    move-result-object p3

    iget-object p4, p0, Lkuu;->a:Lkup;

    iget-object p4, p4, Lkup;->g:Lkvk;

    invoke-virtual {p4}, Lkvk;->b()Lnaj;

    move-result-object p4

    invoke-virtual {p4}, Lnaj;->f()Landroid/util/Size;

    move-result-object p4

    invoke-interface {v1, p1, p3, p2, p4}, Llfy;->a(Landroid/view/SurfaceHolder;Landroid/util/Size;ILandroid/util/Size;)Llfv;

    move-result-object p1

    iget-object p2, p0, Lkuu;->a:Lkup;

    iget-object p2, p2, Lkup;->d:Lhsx;

    invoke-interface {p2}, Lhsx;->c()Lnaf;

    invoke-interface {p1}, Llfv;->b()V

    iget-object p2, p0, Lkuu;->a:Lkup;

    iget-object p2, p2, Lkup;->f:Lnba;

    const-string p3, "surfaceRequest.set"

    invoke-interface {p2, p3}, Lnba;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lkuu;->a:Lkup;

    iget-object p2, p2, Lkup;->h:Lqiy;

    invoke-interface {p1}, Llfv;->a()Lqig;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqiy;->a(Lqig;)Z

    iget-object p2, p0, Lkuu;->a:Lkup;

    iget-object p2, p2, Lkup;->f:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    iget-object p2, p0, Lkuu;->a:Lkup;

    iput-object p1, p2, Lkup;->i:Llfv;

    :cond_1
    :goto_0
    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->i:Llfv;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lnaj;->f()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, p2}, Llfv;->a(Landroid/util/Size;)V

    :cond_2
    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->f:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->h:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->b:Lnau;

    const-string v0, "SurfaceEvent: surfaceCreated"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->j:Ljsd;

    sget-object v0, Ljsi;->VIEWFINDER_SURFACE_CREATED:Ljsi;

    invoke-virtual {p1, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->i:Llfv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llfv;->close()V

    iget-object p1, p0, Lkuu;->a:Lkup;

    const/4 v0, 0x0

    iput-object v0, p1, Lkup;->i:Llfv;

    :cond_0
    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->b:Lnau;

    const-string v0, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkuu;->a:Lkup;

    const-string v0, "Surface has been destroyed."

    invoke-virtual {p1, v0}, Lkup;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->e:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->e:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkum;

    invoke-interface {p1}, Lkum;->a()V

    :cond_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lkuu;->a:Lkup;

    iget-object p1, p1, Lkup;->b:Lnau;

    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    return-void
.end method
