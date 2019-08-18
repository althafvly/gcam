.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcff;

.field public final c:Lcfk;

.field public final d:Landroid/view/Surface;

.field public final e:Lpdn;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field private final h:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecReqStarter"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcff;Lcfk;Lmrd;Landroid/view/Surface;Lpdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfp;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcfp;->b:Lcff;

    iput-object p2, p0, Lcfp;->c:Lcfk;

    iput-object p3, p0, Lcfp;->h:Lmrd;

    iput-object p4, p0, Lcfp;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcfp;->e:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Lcfc;Landroid/view/Surface;Lcfi;)Lqig;
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v6

    iget-object v7, p0, Lcfp;->h:Lmrd;

    new-instance v8, Lcfs;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcfs;-><init>(Lcfp;Landroid/view/Surface;Lcfc;Lcfi;Lqiy;)V

    invoke-virtual {v7, v8}, Lmrd;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfp;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcfp;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
