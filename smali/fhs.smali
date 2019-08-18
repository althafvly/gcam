.class public Lfhs;
.super Landroid/app/Application;
.source "PG"


# static fields
.field public static final h:J


# instance fields
.field public final i:Lfgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Lfhs;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfgg;

    invoke-direct {v0}, Lfgg;-><init>()V

    iput-object v0, p0, Lfhs;->i:Lfgg;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfhs;->i:Lfgg;

    new-instance v1, Lfgj;

    invoke-direct {v1}, Lfgj;-><init>()V

    invoke-virtual {v0, v1}, Lfgg;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgg;->b:Lfgz;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onTerminate()V
    .locals 3

    iget-object v0, p0, Lfhs;->i:Lfgg;

    iget-object v1, v0, Lfgg;->b:Lfgz;

    invoke-virtual {v0, v1}, Lfgg;->b(Lfgz;)V

    iget-object v0, v0, Lfgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    instance-of v2, v1, Lfgr;

    if-eqz v2, :cond_0

    check-cast v1, Lfgr;

    invoke-interface {v1}, Lfgr;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
