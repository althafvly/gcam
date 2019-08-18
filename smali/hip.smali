.class final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;
.implements Lnam;


# instance fields
.field private final a:Lnau;

.field private final b:J

.field private final c:Lmsl;

.field private final d:Lgnt;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnax;Lgnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhip;->a:Lnau;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lhip;->b:J

    iput-object p2, p0, Lhip;->d:Lgnt;

    new-instance p1, Lmsl;

    invoke-interface {p2}, Lgnt;->J()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhip;->c:Lmsl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhip;->c:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    iget-object v0, p0, Lhip;->c:Lmsl;

    invoke-virtual {v0, p1, p2}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lnte;

    iget-object v0, p0, Lhip;->d:Lgnt;

    invoke-interface {v0}, Lgnt;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhip;->c:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhip;->a:Lnau;

    const-string v1, "Flash required"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhip;->e:J

    iget-object p1, p0, Lhip;->c:Lmsl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lhip;->e:J

    iget-wide v4, p0, Lhip;->b:J

    add-long/2addr v0, v4

    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_6

    iget-object p1, p0, Lhip;->c:Lmsl;

    iget-object p1, p1, Lmsl;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhip;->a:Lnau;

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lhip;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    invoke-static {v1, v0}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lhip;->c:Lmsl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lhip;->c:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhip;->a:Lnau;

    const-string v1, "Flash not required"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhip;->e:J

    iget-object p1, p0, Lhip;->c:Lmsl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
