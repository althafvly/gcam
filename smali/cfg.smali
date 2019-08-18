.class final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsu;


# instance fields
.field private final synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    iput-object p1, p0, Lcfg;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnss;)V
    .locals 2

    iget-object v0, p0, Lcfg;->a:Lqiy;

    new-instance v1, Lcfc;

    invoke-direct {v1, p1}, Lcfc;-><init>(Lnss;)V

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    sget-object p1, Lcfe;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lnss;Landroid/view/Surface;)V
    .locals 0

    sget-object p1, Lcfe;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lnss;)V
    .locals 2

    sget-object p1, Lcfe;->a:Ljava/lang/String;

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcfg;->a:Lqiy;

    new-instance v0, Lndb;

    const-string v1, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lnss;)V
    .locals 0

    sget-object p1, Lcfe;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lnss;)V
    .locals 0

    sget-object p1, Lcfe;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lnss;)V
    .locals 0

    sget-object p1, Lcfe;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
