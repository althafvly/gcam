.class final synthetic Ljbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljbb;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljbb;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Ljbb;

    iput-object p2, p0, Ljbj;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljbj;->a:Ljbb;

    iget-object v1, p0, Ljbj;->b:Landroid/net/Uri;

    iget-object v2, v0, Ljbb;->r:Ljet;

    iget-object v3, v2, Ljet;->b:Lmrj;

    new-instance v4, Ljey;

    invoke-direct {v4, v2, v1}, Ljey;-><init>(Ljet;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lmrj;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljbb;->z:Lqig;

    return-void
.end method
