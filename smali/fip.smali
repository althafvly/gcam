.class public final Lfip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lnau;

.field public final c:Lfit;

.field public final d:Lntu;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfip;->a:J

    return-void
.end method

.method public constructor <init>(Lntu;Lfit;Lnax;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfip;->d:Lntu;

    iput-object p2, p0, Lfip;->c:Lfit;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lfip;->b:Lnau;

    iput-object p4, p0, Lfip;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
