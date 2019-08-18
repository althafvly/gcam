.class final synthetic Ljbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljbb;

.field private final b:Landroid/net/Uri;

.field private final c:Lkty;


# direct methods
.method constructor <init>(Ljbb;Landroid/net/Uri;Lkty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Ljbb;

    iput-object p2, p0, Ljbh;->b:Landroid/net/Uri;

    iput-object p3, p0, Ljbh;->c:Lkty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljbh;->a:Ljbb;

    iget-object v1, p0, Ljbh;->b:Landroid/net/Uri;

    iget-object v2, p0, Ljbh;->c:Lkty;

    iget-object v0, v0, Ljbb;->r:Ljet;

    iget-object v3, v0, Ljet;->b:Lmrj;

    new-instance v4, Ljfa;

    invoke-direct {v4, v0, v1, v2}, Ljfa;-><init>(Ljet;Landroid/net/Uri;Lkty;)V

    invoke-virtual {v3, v4}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
