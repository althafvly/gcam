.class final synthetic Ljbf;
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

    iput-object p1, p0, Ljbf;->a:Ljbb;

    iput-object p2, p0, Ljbf;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljbf;->a:Ljbb;

    iget-object v1, p0, Ljbf;->b:Landroid/net/Uri;

    iget-object v0, v0, Ljbb;->r:Ljet;

    iget-object v2, v0, Ljet;->b:Lmrj;

    new-instance v3, Ljfd;

    invoke-direct {v3, v0, v1}, Ljfd;-><init>(Ljet;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
