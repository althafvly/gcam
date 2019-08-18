.class final synthetic Lewu;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewu;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lewu;->a:Lcot;

    check-cast p1, Lnoz;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget-object p1, Lewv;->a:Ljava/lang/String;

    const-string v0, "Camera not facing anywhere."

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    sget-object p1, Lewv;->a:Ljava/lang/String;

    const-string v0, "Not sure where camera is facing to."

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    goto :goto_0

    :cond_1
    sget-object p1, Lcpt;->a:Lcpd;

    invoke-interface {v0, p1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgpy;->a(I)Lpdn;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcpt;->b:Lcpd;

    invoke-interface {v0, p1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgpy;->a(I)Lpdn;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lewv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpy;

    invoke-virtual {v1}, Lgpy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera support level override: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpy;

    goto :goto_2

    :cond_4
    sget-object p1, Lgpy;->NEXUS_2015:Lgpy;

    :goto_2
    return-object p1
.end method
