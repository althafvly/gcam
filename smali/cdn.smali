.class final synthetic Lcdn;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdn;->a:Lcdh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcdn;->a:Lcdh;

    check-cast p1, Lkdy;

    invoke-static {p1}, Lcdh;->b(Lkdy;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lkdy;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcdh;->d:Lgmk;

    invoke-virtual {p1, v1}, Lgmk;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
