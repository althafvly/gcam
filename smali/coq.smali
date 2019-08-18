.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpc;

.field public static final b:Lcpd;

.field public static final c:Lcpc;

.field public static final d:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->m()Lcoy;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.enable_vesper"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcoq;->a:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "face_retouching_default_setting"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcoq;->b:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.enable_lvesper"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcoq;->c:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.enable_mvesper"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcoq;->d:Lcpc;

    return-void
.end method

.method public static a(Lnsl;Lcpg;)V
    .locals 1

    sget-object p0, Lcoq;->a:Lcpc;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcpg;->a(Lcpc;Z)V

    sget-object p0, Lcoq;->b:Lcpd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcpg;->a(Lcpd;Ljava/lang/Integer;)V

    sget-object p0, Lcoq;->c:Lcpc;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcpg;->a(Lcpc;Z)V

    sget-object p0, Lcoq;->d:Lcpc;

    invoke-interface {p1, p0, v0}, Lcpg;->a(Lcpc;Z)V

    return-void
.end method
