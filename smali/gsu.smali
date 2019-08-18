.class final Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lgss;


# direct methods
.method constructor <init>(Lgss;)V
    .locals 0

    iput-object p1, p0, Lgsu;->a:Lgss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnsw;

    invoke-interface {p1}, Lnsw;->close()V

    iget-object p1, p0, Lgsu;->a:Lgss;

    iget-object p1, p1, Lgss;->d:Lnau;

    const-string v0, "CameraDevice closed."

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgsu;->a:Lgss;

    iget-object p1, p1, Lgss;->d:Lnau;

    const-string v0, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    return-void
.end method
