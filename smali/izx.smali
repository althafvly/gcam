.class final synthetic Lizx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lizu;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lizu;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizx;->a:Lizu;

    iput-object p2, p0, Lizx;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object p1, p0, Lizx;->a:Lizu;

    iget-object p2, p0, Lizx;->b:Lqiy;

    new-instance v0, Ljaj;

    invoke-direct {v0}, Ljaj;-><init>()V

    iget-object v1, p1, Lizu;->a:Lizw;

    invoke-interface {v1}, Lizw;->b()J

    iget-object p1, p1, Lizu;->a:Lizw;

    invoke-interface {p1}, Lizw;->a()J

    move-result-wide v1

    iput-wide v1, v0, Ljaj;->a:J

    invoke-virtual {p2, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
