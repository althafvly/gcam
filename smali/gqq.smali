.class final Lgqq;
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

    iput-object p1, p0, Lgqq;->a:Lmre;

    iput-object p2, p0, Lgqq;->b:Lgrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnss;

    iget-object v0, p0, Lgqq;->a:Lmre;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Loyr;->a(Lmql;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqq;->b:Lgrk;

    invoke-virtual {v1, p1, v0}, Lgrk;->a(Lnss;Landroid/os/Handler;)Lgrl;

    move-result-object p1

    return-object p1
.end method
