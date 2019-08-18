.class final Llvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwr;
.implements Llxv;


# instance fields
.field public final a:Lltu;

.field public final b:Lluv;

.field public c:Z

.field public final synthetic d:Llvo;

.field private e:Llyw;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llvo;Lltu;Lluv;)V
    .locals 0

    iput-object p1, p0, Llvw;->d:Llvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llvw;->e:Llyw;

    iput-object p1, p0, Llvw;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvw;->c:Z

    iput-object p2, p0, Llvw;->a:Lltu;

    iput-object p3, p0, Llvw;->b:Lluv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Llvw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvw;->e:Llyw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llvw;->a:Lltu;

    iget-object v2, p0, Llvw;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lltu;->a(Llyw;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Llsx;)V
    .locals 2

    iget-object v0, p0, Llvw;->d:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    new-instance v1, Llvv;

    invoke-direct {v1, p0, p1}, Llvv;-><init>(Llvw;Llsx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Llyw;Ljava/util/Set;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Llvw;->e:Llyw;

    iput-object p2, p0, Llvw;->f:Ljava/util/Set;

    invoke-virtual {p0}, Llvw;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Llsx;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Llsx;-><init>(I)V

    invoke-virtual {p0, p1}, Llvw;->b(Llsx;)V

    return-void
.end method

.method public final b(Llsx;)V
    .locals 2

    iget-object v0, p0, Llvw;->d:Llvo;

    iget-object v0, v0, Llvo;->j:Ljava/util/Map;

    iget-object v1, p0, Llvw;->b:Lluv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvq;

    iget-object v1, v0, Llvq;->h:Llvo;

    iget-object v1, v1, Llvo;->m:Landroid/os/Handler;

    invoke-static {v1}, Lfzl;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Llvq;->b:Lltu;

    invoke-interface {v1}, Lltu;->d()V

    invoke-virtual {v0, p1}, Llvq;->a(Llsx;)V

    return-void
.end method
