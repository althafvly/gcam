.class public final Lcqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->l()Lcoz;

    move-result-object v0

    sput-object v0, Lcqa;->a:Lcoz;

    return-void
.end method
