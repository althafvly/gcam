.class final Leio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamc;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leio;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Leio;->a:Lehv;

    iget-boolean v1, v0, Lehv;->T:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehv;->T:Z

    iget-boolean v1, v0, Lehv;->Y:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lehv;->i:Ldaw;

    invoke-interface {v0}, Ldaw;->c()V

    return-void

    :cond_0
    nop

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Lehv;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lehv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error callback. error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 8

    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leio;->a:Lehv;

    iget-object v1, v0, Lehv;->Q:Lfit;

    sget-object v2, Lpux;->API_TIMEOUT:Lpux;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lfit;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    invoke-direct {p0}, Leio;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8

    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leio;->a:Lehv;

    iget-object v1, v0, Lehv;->Q:Lfit;

    sget-object v2, Lpux;->API_RUNTIME_EXCEPTION:Lpux;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lfit;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    invoke-direct {p0}, Leio;->a()V

    return-void
.end method
