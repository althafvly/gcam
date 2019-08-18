.class final Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field public final synthetic a:Leao;

.field private final synthetic b:Lnfk;


# direct methods
.method constructor <init>(Leao;Lnfk;)V
    .locals 0

    iput-object p1, p0, Leas;->a:Leao;

    iput-object p2, p0, Leas;->b:Lnfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Leas;->a:Leao;

    iget-object v0, v0, Leao;->b:Lnau;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leas;->a:Leao;

    iget-object v0, v0, Leao;->f:Lmrj;

    new-instance v1, Leav;

    iget-object v2, p0, Leas;->b:Lnfk;

    invoke-direct {v1, p0, p1, v2}, Leav;-><init>(Leas;Landroid/graphics/SurfaceTexture;Lnfk;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
