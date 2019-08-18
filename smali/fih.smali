.class final synthetic Lfih;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lfic;


# direct methods
.method constructor <init>(Lfic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->a:Lfic;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 4

    iget-object v0, p0, Lfih;->a:Lfic;

    iget-object v1, v0, Lfic;->d:Lnba;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    sget-object v1, Lfic;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfic;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lltc;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfic;->b:Landroid/content/Context;

    invoke-static {v1}, Lfhv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfic;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Lfhv;

    iget-object v2, v0, Lfic;->b:Landroid/content/Context;

    iget-object v3, v0, Lfic;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lfhv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lfic;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Lfhw;

    iget-object v2, v0, Lfic;->c:Lrmt;

    invoke-direct {v1, v2}, Lfhw;-><init>(Lrmt;)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lfib;->a(Z)V

    iget-object v0, v0, Lfic;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
