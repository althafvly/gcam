.class final Lgly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglu;


# instance fields
.field private final synthetic a:Lglu;

.field private final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lglu;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgly;->a:Lglu;

    iput-object p2, p0, Lgly;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgly;->a:Lglu;

    invoke-interface {v0}, Lglu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgrg;)Lgrg;
    .locals 2

    new-instance v0, Lgri;

    iget-object v1, p0, Lgly;->a:Lglu;

    invoke-interface {v1, p1}, Lglu;->a(Lgrg;)Lgrg;

    move-result-object p1

    invoke-direct {v0, p1}, Lgri;-><init>(Lgrg;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lgly;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgly;->a:Lglu;

    invoke-interface {v0}, Lglu;->close()V

    return-void
.end method
