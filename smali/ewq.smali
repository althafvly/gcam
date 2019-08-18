.class public final Lewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgpz;

.field private final c:Lgjz;

.field private final d:Lnbi;

.field private final e:Lnba;

.field private final f:Lncg;

.field private final g:Ljrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lncg;Lgpz;Lgjz;Lnbi;Lnba;Ljrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewq;->f:Lncg;

    iput-object p2, p0, Lewq;->b:Lgpz;

    iput-object p3, p0, Lewq;->c:Lgjz;

    iput-object p4, p0, Lewq;->d:Lnbi;

    iput-object p5, p0, Lewq;->e:Lnba;

    iput-object p6, p0, Lewq;->g:Ljrz;

    return-void
.end method


# virtual methods
.method public final a(Lnpn;Lnah;Lewh;Lhko;Lexb;)Lgjs;
    .locals 8

    sget-object v0, Lewq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lewq;->e:Lnba;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lewq;->e:Lnba;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lewq;->f:Lncg;

    invoke-virtual {v0}, Lncg;->d()Lmre;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmre;->a(Lnah;)Lnah;

    new-instance v2, Lnbj;

    invoke-direct {v2, p1, v0}, Lnbj;-><init>(Lnpn;Lnah;)V

    iget-object p2, p0, Lewq;->g:Ljrz;

    invoke-interface {p2}, Ljrz;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-interface {p5}, Lexb;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v2, Lnbj;->a:Lqiy;

    new-instance v1, Lewt;

    invoke-direct {v1, v7}, Lewt;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p2, v1, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a()V

    iget-object p2, p0, Lewq;->d:Lnbi;

    invoke-interface {p2, p1, v2}, Lnbi;->a(Lnpn;Lnbl;)V

    :goto_0
    iget-object p2, p0, Lewq;->e:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    iget-object p2, p0, Lewq;->e:Lnba;

    const-string v1, "OneCharacteristics#get"

    invoke-interface {p2, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lewq;->c:Lgjz;

    invoke-interface {p2, p1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v3

    iget-object p1, p0, Lewq;->e:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Lewq;->e:Lnba;

    const-string p2, "OneCamera#select"

    invoke-interface {p1, p2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lewq;->b:Lgpz;

    move-object v1, p5

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lexb;->a(Lnbj;Lgnt;Lewh;Lgpz;Lhko;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjw;

    move-result-object p1

    iget-object p2, p0, Lewq;->e:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    invoke-interface {p1}, Lgjw;->a()Lgjs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lgjs;

    iget-object p2, p0, Lewq;->e:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    return-object p1
.end method
