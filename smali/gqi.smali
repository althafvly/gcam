.class final Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lmre;

.field private final synthetic b:Lgrk;


# direct methods
.method constructor <init>(Lmre;Lgrk;)V
    .locals 0

    iput-object p1, p0, Lgqi;->a:Lmre;

    iput-object p2, p0, Lgqi;->b:Lgrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnss;

    iget-object v0, p0, Lgqi;->a:Lmre;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GcaMetadataHandler"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lmrc;

    invoke-direct {v2, v1}, Lmrc;-><init>(Landroid/os/HandlerThread;)V

    invoke-interface {v0, v2}, Lmql;->a(Lnah;)Lnah;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lgqi;->b:Lgrk;

    invoke-virtual {v1, p1, v0}, Lgrk;->a(Lnss;Landroid/os/Handler;)Lgrl;

    move-result-object p1

    new-instance v0, Lgrc;

    iget-object v2, v1, Lgrk;->a:Lnax;

    iget-object v1, v1, Lgrk;->b:Lnba;

    invoke-direct {v0, v2, v1, p1}, Lgrc;-><init>(Lnax;Lnba;Lgrl;)V

    return-object v0
.end method
