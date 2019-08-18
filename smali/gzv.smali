.class final Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lirt;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbll;

.field private final f:Lhaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbll;Lirt;Lhpf;Lhaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->e:Lbll;

    iput-object p2, p0, Lgzv;->b:Lirt;

    iput-object p4, p0, Lgzv;->f:Lhaz;

    iget-object p1, p3, Lhpf;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgzv;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgzv;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 8

    iget-object v0, p0, Lgzv;->e:Lbll;

    invoke-virtual {v0}, Lbll;->a()Lnaf;

    move-result-object v4

    new-instance v5, Lgzw;

    iget-object v0, p1, Lhey;->b:Ljay;

    iget-object v1, p1, Lhey;->a:Lgjv;

    iget-object v1, v1, Lgjv;->c:Lgjx;

    invoke-direct {v5, v0, v4, v1}, Lgzw;-><init>(Ljay;Lnaf;Lgjx;)V

    new-instance v0, Lgyz;

    new-instance v7, Lgzu;

    iget-object v3, p1, Lhey;->b:Ljay;

    iget-object p1, p0, Lgzv;->f:Lhaz;

    sget-object v1, Lhay;->SW_JPEG:Lhay;

    invoke-interface {p1, v1}, Lhaz;->a(Lhay;)Lhaw;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgzu;-><init>(Lgzv;Ljay;Lnaf;Lish;Lhaw;)V

    invoke-direct {v0, v7}, Lgyz;-><init>(Lhab;)V

    return-object v0
.end method

.method public final a()Lmsz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhey;)Lhdg;
    .locals 0

    invoke-virtual {p0, p1}, Lgzv;->a(Lhey;)Lhdg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhdj;
    .locals 1

    invoke-static {}, Lhdj;->a()Lhdj;

    move-result-object v0

    return-object v0
.end method
