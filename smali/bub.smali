.class final synthetic Lbub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lbub;->a:Lqiy;

    sget-object p2, Lbtu;->a:Lbtu;

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
