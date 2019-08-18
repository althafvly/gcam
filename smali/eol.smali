.class public final Leol;
.super Lbvk;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrls;

.field public final c:Lnba;

.field private final d:Lrls;

.field private final e:Lqig;

.field private final f:Lmrj;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjx;Lrls;Lrls;Lqig;Lmrj;Ljava/util/concurrent/Executor;Lnba;Lcot;)V
    .locals 0

    invoke-direct {p0, p1}, Lbvk;-><init>(Lbjx;)V

    iput-object p2, p0, Leol;->d:Lrls;

    iput-object p3, p0, Leol;->b:Lrls;

    iput-object p4, p0, Leol;->e:Lqig;

    iput-object p5, p0, Leol;->f:Lmrj;

    iput-object p6, p0, Leol;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Leol;->c:Lnba;

    iput-object p8, p0, Leol;->k:Lcot;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Leol;->c:Lnba;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leol;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Leok;

    invoke-direct {v1, p0}, Leok;-><init>(Leol;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leol;->c:Lnba;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leol;->d:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    iget-object v0, p0, Leol;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Leol;->e:Lqig;

    new-instance v1, Leon;

    invoke-direct {v1, p0}, Leon;-><init>(Leol;)V

    iget-object v2, p0, Leol;->f:Lmrj;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leol;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Leol;->k:Lcot;

    sget-object v1, Lcpj;->R:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbvk;->c()V

    :cond_0
    return-void
.end method
