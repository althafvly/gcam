.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewv;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcot;Lcxh;Lnba;)Lgpz;
    .locals 4

    const-string v0, "No Cameras are currently available."

    const-string v1, "OneFeatureConfig#provide"

    invoke-interface {p2, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcxh;->a()Lqig;

    move-result-object p1

    invoke-interface {p1}, Lqig;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string p1, "HdrPlus#getSupportLevel"

    invoke-interface {p2, p1}, Lnba;->b(Ljava/lang/String;)V

    sget-object p1, Lgqb;->FULL:Lgqb;

    const-string v0, "CaptureModuleDetector#new"

    invoke-interface {p2, v0}, Lnba;->c(Ljava/lang/String;)V

    new-instance v0, Lewu;

    invoke-direct {v0, p0}, Lewu;-><init>(Lcot;)V

    const-string v1, "OneFeatureConfig#new"

    invoke-interface {p2, v1}, Lnba;->c(Ljava/lang/String;)V

    new-instance v1, Lgpz;

    sget-object v2, Lcpt;->f:Lcpd;

    invoke-interface {p0, v2}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcpt;->e:Lcpd;

    invoke-interface {p0, v3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    sget-object v3, Lcpt;->d:Lcpd;

    invoke-interface {p0, v3}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p0

    invoke-virtual {p0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p1, v2, p0}, Lgpz;-><init>(Lpdf;Lgqb;II)V

    invoke-interface {p2}, Lnba;->a()V

    invoke-interface {p2}, Lnba;->a()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
