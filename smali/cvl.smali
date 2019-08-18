.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvk;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lnau;

.field public final c:Lj$/time/Clock;

.field public d:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public e:Lcvx;

.field public f:Lcwf;

.field private final h:Lqik;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcvl;->g:Lj$/time/Duration;

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcvl;->a:Lj$/time/Duration;

    return-void
.end method

.method constructor <init>(Lmrj;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Lnau;Lrmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShotTracker"

    invoke-interface {p4, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Lcvl;->b:Lnau;

    invoke-static {p2}, Lrmc;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqik;

    move-result-object v0

    iput-object v0, p0, Lcvl;->h:Lqik;

    new-instance v0, Lmrp;

    invoke-direct {v0, p1, p2}, Lmrp;-><init>(Lmrj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcvl;->c:Lj$/time/Clock;

    iget-object p1, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lcvo;

    invoke-direct {p2, p0, p4, p5}, Lcvo;-><init>(Lcvl;Lnau;Lrmt;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwm;

    iget-object v2, v1, Lcwm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcwm;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcwm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lqig;
    .locals 2

    iget-object v0, p0, Lcvl;->h:Lqik;

    new-instance v1, Lcvw;

    invoke-direct {v1, p0}, Lcvw;-><init>(Lcvl;)V

    invoke-interface {v0, v1}, Lqik;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvt;

    invoke-direct {v1, p0, p1}, Lcvt;-><init>(Lcvl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lj$/time/Instant;)V
    .locals 4

    iget-object v0, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvn;

    invoke-direct {v1, p0, p1, p2}, Lcvn;-><init>(Lcvl;Ljava/lang/String;Lj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " started at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcvl;->a(Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcvu;-><init>(Lcvl;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lqig;
    .locals 2

    iget-object v0, p0, Lcvl;->h:Lqik;

    new-instance v1, Lcvv;

    invoke-direct {v1, p0, p1}, Lcvv;-><init>(Lcvl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqik;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcvl;->h:Lqik;

    new-instance v1, Lcvq;

    invoke-direct {v1, p0}, Lcvq;-><init>(Lcvl;)V

    sget-object v2, Lcvl;->g:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lqik;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqii;

    return-void
.end method

.method public final b(Ljava/lang/String;Lj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvp;

    invoke-direct {v1, p0, p1, p2}, Lcvp;-><init>(Lcvl;Ljava/lang/String;Lj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvs;

    invoke-direct {v1, p0, p1, p2}, Lcvs;-><init>(Lcvl;Ljava/lang/String;Lj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcvl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvr;

    invoke-direct {v1, p0, p1, p2}, Lcvr;-><init>(Lcvl;Ljava/lang/String;Lj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
