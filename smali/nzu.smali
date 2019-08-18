.class final synthetic Lnzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnzr;

.field private final b:Lqig;

.field private final c:Lpaq;


# direct methods
.method constructor <init>(Lnzr;Lqig;Lpaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzu;->a:Lnzr;

    iput-object p2, p0, Lnzu;->b:Lqig;

    iput-object p3, p0, Lnzu;->c:Lpaq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnzu;->a:Lnzr;

    iget-object v1, p0, Lnzu;->b:Lqig;

    iget-object v2, p0, Lnzu;->c:Lpaq;

    invoke-static {v1}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    iget-object v3, v0, Lnzr;->d:Lnyv;

    new-instance v10, Lnyr;

    iget-object v4, v3, Lnyv;->a:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lnyv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, Lnyv;->b:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loax;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lnyv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Loax;

    iget-object v4, v3, Lnyv;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxx;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lnyv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnxx;

    iget-object v3, v3, Lnyv;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lows;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lnyv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lows;

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lnyv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpdn;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lnyr;-><init>(Landroid/content/Context;Loax;Lnxx;Lows;Lpdn;)V

    iget-object v1, v0, Lnzr;->c:Lnzl;

    invoke-interface {v1, v2, v10}, Lnzl;->a(Lpaq;Lnyr;)Lnye;

    move-result-object v1

    invoke-static {v10}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iput-object v2, v0, Lnzr;->e:Lpdn;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, v0, Lnzr;->f:Lpdn;

    return-object v0
.end method
