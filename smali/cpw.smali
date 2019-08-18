.class public final Lcpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoy;

.field public static final b:Lcpc;

.field public static final c:Lcpc;

.field public static final d:Lcpc;

.field public static final e:Lcpc;

.field public static final f:Lcpc;

.field public static final g:Lcpc;

.field public static final h:Lcpc;

.field public static final i:Lcpc;

.field public static final j:Lcou;

.field public static final k:Lcou;

.field private static final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcpz;->DEFAULT:Lcpz;

    sget-object v2, Lcpz;->BLUELINE:Lcpz;

    sget-object v4, Lcpz;->SARGO:Lcpz;

    const-string v1, "default"

    const-string v3, "blueline"

    const-string v5, "sargo"

    invoke-static/range {v0 .. v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    sput-object v0, Lcpw;->l:Ljava/util/Map;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->e()Lcoy;

    move-result-object v0

    sput-object v0, Lcpw;->a:Lcoy;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "rectiface_supported"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpw;->j:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_off"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->b:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_sff_off"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->c:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "disable_synthetic_fill_flash_in_regular_mode"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpw;->k:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_fsc_off"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->d:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_cpu_warp"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->e:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_force_fd"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->f:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_lc_only"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->g:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_debug"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->h:Lcpc;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.acat_use_mask"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpw;->i:Lcpc;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcpz;->values()[Lcpz;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lcpw;->l:Ljava/util/Map;

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
