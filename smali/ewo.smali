.class public abstract Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lewy;

.field private final c:Lnba;

.field private final d:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Gnrc1CameraSelector"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewo;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lewy;Lnba;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->b:Lewy;

    iput-object p2, p0, Lewo;->c:Lnba;

    iput-object p3, p0, Lewo;->d:Lcot;

    return-void
.end method

.method protected static varargs a(Lgnt;[I)Lnqi;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lgnt;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lnqi;

    invoke-static {v3}, Lnai;->a(Ljava/util/List;)Lnaj;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lnqi;-><init>(ILnaj;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lgpy;Lgnt;Lhko;)Lhph;
.end method

.method protected final b(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lexp;
    .locals 3

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lewo;->c:Lnba;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    new-instance v0, Lhkr;

    invoke-direct {v0, p5}, Lhkr;-><init>(Lhko;)V

    iget-object v1, p1, Lnbj;->a:Lqiy;

    new-instance v2, Lewr;

    invoke-direct {v2, p6}, Lewr;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    sget-object p6, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, p6}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p6

    new-instance v1, Lgsa;

    invoke-direct {v1, p6, p2, p1}, Lgsa;-><init>(Lqig;Lgnt;Lnbj;)V

    invoke-virtual {p4, p2}, Lgpz;->a(Lgnt;)Lgpy;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p5}, Lewo;->a(Lgpy;Lgnt;Lhko;)Lhph;

    move-result-object p1

    iget-object p2, p0, Lewo;->b:Lewy;

    invoke-interface {p2, v1, p3, v0, p1}, Lewy;->a(Lgsa;Lewh;Lhkr;Lhph;)Lexp;

    move-result-object p1

    iget-object p2, p0, Lewo;->c:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1
.end method

.method protected final b()Lhmj;
    .locals 5

    iget-object v0, p0, Lewo;->d:Lcot;

    sget-object v1, Lcpt;->h:Lcpd;

    invoke-interface {v0, v1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lewo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Smart metering configuration for auto-HDR+ decision:period = %d"

    invoke-static {v3, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Lhmj;

    invoke-direct {v1, v0}, Lhmj;-><init>(I)V

    return-object v1
.end method
