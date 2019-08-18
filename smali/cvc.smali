.class final Lcvc;
.super Lcuz;
.source "PG"


# direct methods
.method constructor <init>(Lcuv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcuv;->d:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcuz;-><init>(Lcuv;Ljava/lang/String;Lj$/time/Instant;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const-string v0, "ShotStub: started"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcuz;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 1

    const-string v0, "ShotStub: persisted"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method

.method final c()V
    .locals 1

    const-string v0, "ShotStub: canceled"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 1

    const-string v0, "ShotStub: deleted"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method
