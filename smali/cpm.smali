.class public final Lcpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoz;

.field public static final b:Lcpe;

.field public static final c:Lcpe;

.field public static final d:Lcoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.use_custom_tabs"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->l()Lcoz;

    move-result-object v0

    sput-object v0, Lcpm;->a:Lcoz;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.iris.enable_iris"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->k()Lcpe;

    move-result-object v0

    sput-object v0, Lcpm;->b:Lcpe;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.iris_ocr"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->k()Lcpe;

    move-result-object v0

    sput-object v0, Lcpm;->c:Lcpe;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.iris_use_pb"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->l()Lcoz;

    move-result-object v0

    sput-object v0, Lcpm;->d:Lcoz;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.iris_throw_ex"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->b()Lcox;

    return-void
.end method
