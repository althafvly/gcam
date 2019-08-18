.class final synthetic Ljbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljbb;

.field private final b:Landroid/net/Uri;

.field private final c:Lkty;

.field private final d:Z


# direct methods
.method constructor <init>(Ljbb;Landroid/net/Uri;Lkty;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbi;->a:Ljbb;

    iput-object p2, p0, Ljbi;->b:Landroid/net/Uri;

    iput-object p3, p0, Ljbi;->c:Lkty;

    iput-boolean p4, p0, Ljbi;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljbi;->a:Ljbb;

    iget-object v1, p0, Ljbi;->b:Landroid/net/Uri;

    iget-object v2, p0, Ljbi;->c:Lkty;

    iget-boolean v3, p0, Ljbi;->d:Z

    iget-object v4, v0, Ljbb;->r:Ljet;

    invoke-virtual {v4, v1, v2, v3}, Ljet;->a(Landroid/net/Uri;Lkty;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljbb;->z:Lqig;

    return-void
.end method
