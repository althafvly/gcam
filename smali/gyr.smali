.class final Lgyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lbll;

.field private final e:Lirt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbll;Lirt;Lhpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->d:Lbll;

    iput-object p2, p0, Lgyr;->e:Lirt;

    const-string p1, "BckndJpegEx"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgyr;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lhpf;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgyr;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 8

    iget-object v0, p0, Lgyr;->d:Lbll;

    invoke-virtual {v0}, Lbll;->a()Lnaf;

    move-result-object v4

    new-instance v6, Lgyt;

    iget-object v0, p1, Lhey;->b:Ljay;

    iget-object v1, p1, Lhey;->a:Lgjv;

    iget-object v1, v1, Lgjv;->c:Lgjx;

    invoke-direct {v6, v0, v1}, Lgyt;-><init>(Ljay;Lgjx;)V

    new-instance v0, Lgyz;

    new-instance v7, Lgyq;

    iget-object v3, p1, Lhey;->b:Ljay;

    iget-object v5, p0, Lgyr;->e:Lirt;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgyq;-><init>(Lgyr;Ljay;Lnaf;Lirt;Lish;)V

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

    invoke-virtual {p0, p1}, Lgyr;->a(Lhey;)Lhdg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhdj;
    .locals 2

    new-instance v0, Lhdj;

    sget-object v1, Lhdi;->JPEG:Lhdi;

    invoke-direct {v0, v1}, Lhdj;-><init>(Lhdi;)V

    return-object v0
.end method
