.class final Llam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgo;


# instance fields
.field private final synthetic a:Lliw;

.field private final synthetic b:Llgo;


# direct methods
.method constructor <init>(Lliw;Llgo;)V
    .locals 0

    iput-object p1, p0, Llam;->a:Lliw;

    iput-object p2, p0, Llam;->b:Llgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llam;->b:Llgo;

    invoke-interface {v0}, Llgo;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Llam;->a:Lliw;

    invoke-interface {v0}, Lliw;->d()V

    iget-object v0, p0, Llam;->b:Llgo;

    invoke-interface {v0, p1}, Llgo;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Llam;->b:Llgo;

    invoke-interface {v0, p1}, Llgo;->b(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
