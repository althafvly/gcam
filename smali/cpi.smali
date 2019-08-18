.class public final Lcpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpd;

.field public static final b:Lcpd;

.field public static final c:Lcpd;

.field public static final d:Lcpd;

.field public static final e:Lcpd;

.field public static final f:Lcpd;

.field public static final g:Lcpd;

.field public static final h:Lcou;

.field public static final i:Lcoz;

.field public static final j:Lcou;

.field public static final k:Lcoz;

.field public static final l:Lcoz;

.field public static final m:Lcou;

.field public static final n:Lcou;

.field public static final o:Lcou;

.field public static final p:Lcou;

.field public static final q:Lcoz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "AWB_FOR_HDR_PLUS_ENHANCED"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpi;->h:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.3a.debug_meta"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    sget-object v1, Lcpk;->OFF:Lcpk;

    invoke-virtual {v1}, Lcpk;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcpk;->PERIODIC:Lcpk;

    invoke-virtual {v2}, Lcpk;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcpk;->ALL:Lcpk;

    invoke-virtual {v3}, Lcpk;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcpk;->SHUTTER_ASAP:Lcpk;

    invoke-virtual {v4}, Lcpk;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v1

    iput-object v1, v0, Lcpb;->c:Lpjp;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcpi;->a:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.cuttle.motion_ef"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->l()Lcoz;

    move-result-object v0

    sput-object v0, Lcpi;->i:Lcoz;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.cuttle.extended"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->m()Lcoy;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.cuttle.sky"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.cuttle.sky_gpu"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.cuttle.average"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.cuttle.length"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    sget-object v1, Lcpl;->DURATION_30_SEC:Lcpl;

    iget v1, v1, Lcpl;->val:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcpl;->DURATION_60_SEC:Lcpl;

    iget v2, v2, Lcpl;->val:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcpl;->DURATION_100_SEC:Lcpl;

    iget v3, v3, Lcpl;->val:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v1

    iput-object v1, v0, Lcpb;->c:Lpjp;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcpi;->b:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.extburst.RESTART"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.gcam_awb"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "gcam_capture_thread_count"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcpi;->c:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "gcam_merge_thread_count"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcpi;->d:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "gcam_finish_thread_count"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcpi;->e:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "HDR_HYBRID_AE_FOR_BACK_CAM"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpi;->j:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "gcam.zsl_buffer_size"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcpi;->f:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.hdr_hvx"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->l()Lcoz;

    move-result-object v0

    sput-object v0, Lcpi;->k:Lcoz;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "gcam.max_burst_size"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->f()Lcpd;

    move-result-object v0

    sput-object v0, Lcpi;->g:Lcpd;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.p3_available"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->l()Lcoz;

    move-result-object v0

    sput-object v0, Lcpi;->l:Lcoz;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.p3_force"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "SABRE_ALLOWED"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpi;->m:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.sabre_force"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "SABRE_UNZOOMED_ALL"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->c()Lcow;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "SABRE_UNZOOMED_TELEPHOTO"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpi;->n:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "SABRE_UNZOOMED_NIGHTMODE"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpi;->o:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.slowraw.RESTART"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "POST_CAPTURE_TEMPORAL_BINNING"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->n()Lcou;

    move-result-object v0

    sput-object v0, Lcpi;->p:Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "gcam.zsl_ns"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->a()Lcou;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "camera.hdrnet"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->l()Lcoz;

    move-result-object v0

    sput-object v0, Lcpi;->q:Lcoz;

    return-void
.end method
