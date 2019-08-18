.class final Lrcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrcb;

.field public b:Ljava/lang/RuntimeException;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lrco;

    invoke-direct {v0}, Lrco;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".nrm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrco;->a(Ljava/lang/String;)Lrco;

    new-instance p1, Lrcb;

    invoke-direct {p1, v0}, Lrcb;-><init>(Lrco;)V

    iput-object p1, p0, Lrcm;->a:Lrcb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lrcm;->b:Ljava/lang/RuntimeException;

    return-void
.end method
