.class final synthetic Lbir;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lbin;


# direct methods
.method constructor <init>(Lbin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbir;->a:Lbin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbir;->a:Lbin;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v1, v0, Lbin;->f:Lkea;

    invoke-virtual {v1, p1}, Lkea;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbin;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbin;->c:Lmsl;

    iget-object v2, v0, Lbin;->b:Lgnt;

    invoke-interface {v2}, Lgnt;->d()I

    move-result v2

    iget-object v0, v0, Lbin;->r:Lmaf;

    const/4 v0, 0x2

    invoke-static {p1, p1, v2, v0}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbgi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
