.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpc;

.field public static final b:Lcoz;

.field public static final c:Lcoz;

.field public static final d:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpo;->a:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "total_exposure_threshhold_front"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->g()Lcoz;

    move-result-object v0

    sput-object v0, Lcpo;->b:Lcoz;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "total_exposure_threshhold_rear"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->g()Lcoz;

    move-result-object v0

    sput-object v0, Lcpo;->c:Lcoz;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.promote_night_sight"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpo;->d:Lcpc;

    return-void
.end method
