.class final synthetic Lbye;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lbxx;

.field private final b:Landroid/view/Surface;

.field private final c:Lcfi;


# direct methods
.method constructor <init>(Lbxx;Landroid/view/Surface;Lcfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbye;->a:Lbxx;

    iput-object p2, p0, Lbye;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbye;->c:Lcfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 7

    iget-object v0, p0, Lbye;->a:Lbxx;

    iget-object v1, p0, Lbye;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbye;->c:Lcfi;

    check-cast p1, Lcfc;

    iget-object v3, v0, Lbxx;->T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lbxx;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lbxx;->e:Lnba;

    sget-object v5, Lbxx;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#startPreview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lbxx;->ab:Lcfl;

    invoke-virtual {v4, p1, v1, v2}, Lcfl;->a(Lcfc;Landroid/view/Surface;Lcfi;)Lqig;

    move-result-object p1

    iget-object v0, v0, Lbxx;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
