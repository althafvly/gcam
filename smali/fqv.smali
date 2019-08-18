.class public final Lfqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqw;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Lnaj;

.field private final c:Legn;

.field private final d:Legr;

.field private final e:Legp;

.field private final f:Legu;


# direct methods
.method public constructor <init>(Lnaj;Legn;Legr;Lnoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfqv;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lfqv;->b:Lnaj;

    iput-object p2, p0, Lfqv;->c:Legn;

    iput-object p3, p0, Lfqv;->d:Legr;

    invoke-interface {p4}, Lnoz;->b()Lnpr;

    move-result-object p1

    new-instance p2, Lfqy;

    invoke-direct {p2, p0, p1}, Lfqy;-><init>(Lfqv;Lnpr;)V

    iput-object p2, p0, Lfqv;->e:Legp;

    new-instance p1, Lfqx;

    invoke-direct {p1}, Lfqx;-><init>()V

    iput-object p1, p0, Lfqv;->f:Legu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqv;->b:Lnaj;

    iget v1, v0, Lnaj;->a:I

    iget v0, v0, Lnaj;->b:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->init(IIF)V

    invoke-static {}, Limb;->a()V

    invoke-static {}, Lcom/google/android/apps/camera/jni/eis/EisNative;->getNumOfFramesToLookAhead()I

    iget-object v0, p0, Lfqv;->d:Legr;

    iget-object v1, p0, Lfqv;->f:Legu;

    invoke-interface {v0, v1}, Legr;->a(Legu;)V

    iget-object v0, p0, Lfqv;->c:Legn;

    iget-object v1, p0, Lfqv;->e:Legp;

    invoke-interface {v0, v1}, Legn;->a(Legp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqv;->d:Legr;

    iget-object v1, p0, Lfqv;->f:Legu;

    invoke-interface {v0, v1}, Legr;->b(Legu;)V

    iget-object v0, p0, Lfqv;->c:Legn;

    iget-object v1, p0, Lfqv;->e:Legp;

    invoke-interface {v0, v1}, Legn;->b(Legp;)V

    invoke-static {}, Lcom/google/android/apps/camera/jni/eis/EisNative;->deInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
