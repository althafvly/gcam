.class final synthetic Lgni;
.super Ljava/lang/Object;

# interfaces
.implements Lmqy;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgni;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 4

    iget-object v0, p0, Lgni;->a:Ljava/util/HashSet;

    check-cast p1, Lnsw;

    check-cast p2, Lgol;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    invoke-virtual {p2}, Lmty;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrg;

    :try_start_0
    iget v2, p2, Lgrg;->a:I

    invoke-interface {p1, v2}, Lnsw;->a(I)Lnsy;

    move-result-object p1

    iget-object p2, p2, Lgrg;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrj;

    iget-object v3, v2, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lgrj;->b:Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lnsy;->a()Lnsx;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p1, Lpcn;->a:Lpcn;

    invoke-virtual {v1, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_1
    return-object v1
.end method
