.class final synthetic Lomj;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lomg;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Lqiy;


# direct methods
.method constructor <init>(Lomg;Landroid/media/MediaFormat;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomj;->a:Lomg;

    iput-object p2, p0, Lomj;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lomj;->c:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lomj;->a:Lomg;

    iget-object v1, p0, Lomj;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lomj;->c:Lqiy;

    check-cast p1, Lomc;

    iget-object v0, v0, Lomg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lomc;->f()Lqig;

    move-result-object v0

    new-instance v3, Lomi;

    invoke-direct {v3, v1}, Lomi;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v3, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqiy;->a(Lqig;)Z

    return-object p1
.end method
