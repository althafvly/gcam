.class public final Lgub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgty;

.field public static final b:Lgty;

.field public static final c:Lgty;

.field public static final d:Lgty;

.field public static final e:Lgty;

.field public static final f:Lgty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgty;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgub;->a:Lgty;

    new-instance v0, Lgty;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgub;->b:Lgty;

    new-instance v0, Lgty;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgty;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgub;->c:Lgty;

    new-instance v0, Lgty;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgub;->d:Lgty;

    new-instance v0, Lgty;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgub;->e:Lgty;

    new-instance v0, Lgty;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgub;->f:Lgty;

    new-instance v0, Lgty;

    const-string v1, "FRAME_NUMBER"

    invoke-direct {v0, v1}, Lgty;-><init>(Ljava/lang/String;)V

    return-void
.end method
