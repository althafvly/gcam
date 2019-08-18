.class final Llvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llsx;

.field private final synthetic b:Llvw;


# direct methods
.method constructor <init>(Llvw;Llsx;)V
    .locals 0

    iput-object p1, p0, Llvv;->b:Llvw;

    iput-object p2, p0, Llvv;->a:Llsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llvv;->a:Llsx;

    invoke-virtual {v0}, Llsx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvv;->b:Llvw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llvw;->c:Z

    iget-object v0, v0, Llvw;->a:Lltu;

    invoke-interface {v0}, Lltu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvv;->b:Llvw;

    invoke-virtual {v0}, Llvw;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Llvv;->b:Llvw;

    iget-object v0, v0, Llvw;->a:Lltu;

    invoke-interface {v0}, Lltu;->k()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lltu;->a(Llyw;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Llvv;->b:Llvw;

    iget-object v1, v0, Llvw;->d:Llvo;

    iget-object v1, v1, Llvo;->j:Ljava/util/Map;

    iget-object v0, v0, Llvw;->b:Lluv;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvq;

    new-instance v1, Llsx;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llsx;-><init>(I)V

    invoke-virtual {v0, v1}, Llvq;->a(Llsx;)V

    return-void

    :cond_1
    iget-object v0, p0, Llvv;->b:Llvw;

    iget-object v1, v0, Llvw;->d:Llvo;

    iget-object v1, v1, Llvo;->j:Ljava/util/Map;

    iget-object v0, v0, Llvw;->b:Lluv;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvq;

    iget-object v1, p0, Llvv;->a:Llsx;

    invoke-virtual {v0, v1}, Llvq;->a(Llsx;)V

    return-void
.end method
