.class public final Lhvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpeh;

.field public final b:Ljava/util/Map;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:I

.field public h:I

.field public i:Lqcs;

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Lqto;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvu;

    invoke-direct {v0}, Lhvu;-><init>()V

    invoke-static {v0}, Lpeh;->a(Lpev;)Lpeh;

    move-result-object v0

    iput-object v0, p0, Lhvv;->a:Lpeh;

    invoke-static {}, Lplj;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhvv;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhvv;->c:J

    iput-wide v0, p0, Lhvv;->d:J

    iput-wide v0, p0, Lhvv;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lhvv;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lhvv;->g:I

    iput v2, p0, Lhvv;->h:I

    sget-object v3, Lqcs;->UNKNOWN_REASON:Lqcs;

    iput-object v3, p0, Lhvv;->i:Lqcs;

    iput-wide v0, p0, Lhvv;->j:J

    iput-wide v0, p0, Lhvv;->k:J

    iput v2, p0, Lhvv;->l:I

    iput v2, p0, Lhvv;->m:I

    return-void
.end method
