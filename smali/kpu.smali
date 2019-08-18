.class public final Lkpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpw;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkpw;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lkpw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpu;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpu;->c:Z

    iput-boolean v0, p0, Lkpu;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkpu;->e:J

    iput-wide v0, p0, Lkpu;->f:J

    iput-object p1, p0, Lkpu;->b:Lkpw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lkpu;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkpu;->f:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lkpu;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkpu;->e:J

    return-wide v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, Lkpu;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkpu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpu;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->invalidate()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkpu;->e:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpu;->c:Z

    return-void
.end method
