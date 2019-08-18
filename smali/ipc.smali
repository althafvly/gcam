.class final Lipc;
.super Lcom/google/googlex/gcam/PortraitProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    iput-object p1, p0, Lipc;->a:Liqh;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JF)V
    .locals 3

    sget-object v0, Lioy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Portrait progress: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " progress = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lipc;->a:Liqh;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Liqh;->a(F)V

    :cond_0
    return-void
.end method
