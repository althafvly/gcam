.class final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzi;


# instance fields
.field private final a:Lqih;


# direct methods
.method constructor <init>(Lqih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzh;->a:Lqih;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Locale;)Lqig;
    .locals 3

    iget-object v0, p0, Lnzh;->a:Lqih;

    invoke-static {p1, v0}, Lotq;->a(Landroid/content/Context;Lqih;)Lqig;

    move-result-object v0

    iget-object v1, p0, Lnzh;->a:Lqih;

    new-instance v2, Lnzk;

    invoke-direct {v2, p1, p2}, Lnzk;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-interface {v1, v2}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lqig;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-static {p2}, Lrmc;->b([Lqig;)Lqhy;

    move-result-object p2

    new-instance v1, Lnzj;

    invoke-direct {v1, p1, v0}, Lnzj;-><init>(Lqig;Lqig;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {p2, v1, p1}, Lqhy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method
