.class final Lfoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lfri;

.field public final c:Ljava/io/File;

.field public final d:Lfsa;

.field public final e:J

.field public final f:J

.field public final g:Lfvv;

.field public final h:Lgia;

.field public final i:Lqiy;

.field public final j:Lghy;

.field public final k:Lqig;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lqiy;

.field public n:Lqan;


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Lfri;Ljava/io/File;Lfsa;JLqiy;JLfvv;Lgia;Lghy;Lqig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lfoy;->m:Lqiy;

    sget-object v0, Lqan;->LONG_SHOT_STATE_UNKNOWN:Lqan;

    iput-object v0, p0, Lfoy;->n:Lqan;

    iput-object p1, p0, Lfoy;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfoy;->b:Lfri;

    iput-object p3, p0, Lfoy;->c:Ljava/io/File;

    iput-object p4, p0, Lfoy;->d:Lfsa;

    iput-wide p5, p0, Lfoy;->e:J

    iput-object p7, p0, Lfoy;->i:Lqiy;

    iput-wide p8, p0, Lfoy;->f:J

    iput-object p10, p0, Lfoy;->g:Lfvv;

    iput-object p11, p0, Lfoy;->h:Lgia;

    iput-object p12, p0, Lfoy;->j:Lghy;

    iput-object p13, p0, Lfoy;->k:Lqig;

    return-void
.end method
