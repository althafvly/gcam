.class final synthetic Leav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leas;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Lnfk;


# direct methods
.method constructor <init>(Leas;Landroid/graphics/SurfaceTexture;Lnfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Leas;

    iput-object p2, p0, Leav;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Leav;->c:Lnfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leav;->a:Leas;

    iget-object v1, p0, Leav;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Leav;->c:Lnfk;

    iget-object v3, v0, Leas;->a:Leao;

    iget-object v4, v3, Leao;->i:Lnem;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Leao;->j:Landroid/view/Surface;

    invoke-interface {v4}, Lnem;->a()Lnel;

    move-result-object v1

    invoke-interface {v1, v2}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v1

    iget-object v2, v0, Leas;->a:Leao;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfh;

    iput-object v3, v2, Leao;->k:Lnfh;

    iget-object v2, v0, Leas;->a:Leao;

    iget-object v2, v2, Leao;->j:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lnfh;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v1

    iget-object v2, v0, Leas;->a:Leao;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    iput-object v1, v2, Leao;->l:Lnea;

    iget-object v0, v0, Leas;->a:Leao;

    iget-object v1, v0, Leao;->l:Lnea;

    iget-object v0, v0, Leao;->n:Lnec;

    invoke-interface {v1, v0}, Lnea;->a(Lnec;)V

    :cond_0
    return-void
.end method
