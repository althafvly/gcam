.class final Ljve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljtl;

.field public final e:Ljux;

.field public final f:Lnsm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljve;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljtl;Ljava/util/concurrent/Executor;Ljux;Lnba;Lnsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Ljve;->b:J

    const-wide/32 v0, 0x19000000

    iput-wide v0, p0, Ljve;->c:J

    iput-object p1, p0, Ljve;->d:Ljtl;

    iput-object p2, p0, Ljve;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljve;->e:Ljux;

    iput-object p4, p0, Ljve;->h:Lnba;

    iput-object p5, p0, Ljve;->f:Lnsm;

    return-void
.end method


# virtual methods
.method public final a(Z)Lqig;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Ljve;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljve;->h:Lnba;

    new-instance v3, Ljvd;

    invoke-direct {v3, p0, v0, p1}, Ljvd;-><init>(Ljve;Lqiy;Z)V

    const-string p1, "checkSpace"

    invoke-interface {v2, p1, v3}, Lnba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
