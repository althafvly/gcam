.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpa;

.field public static final b:Lcpa;

.field public static final c:Lcpa;

.field public static final d:Lcpa;

.field public static final e:Lcpa;

.field public static final f:Lcpa;

.field public static final g:Lcpa;

.field public static final h:Lcpa;

.field public static final i:Lcpa;

.field public static final j:Lcpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_front"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->a:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_back"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->b:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_front"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->c:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_back"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->d:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_front"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->e:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_back"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->f:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "smart_metering_dark_logsb_threshold_front"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->g:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "smart_metering_dark_logsb_threshold_back"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->h:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_front"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->i:Lcpa;

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_back"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->h()Lcpa;

    move-result-object v0

    sput-object v0, Lcqb;->j:Lcpa;

    return-void
.end method
