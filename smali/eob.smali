.class public final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnba;

.field public final c:Lfwn;

.field public final d:Lqig;

.field public final e:Lqiy;

.field public final f:Lrls;

.field public final g:Ljag;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnbi;

.field private final j:Lblc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leob;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnbi;Ljava/util/concurrent/Executor;Lblc;Lfwn;Lqig;Lqiy;Lrls;Lnba;Ljag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leob;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Leob;->i:Lnbi;

    iput-object p3, p0, Leob;->j:Lblc;

    iput-object p4, p0, Leob;->c:Lfwn;

    iput-object p5, p0, Leob;->d:Lqig;

    iput-object p6, p0, Leob;->e:Lqiy;

    iput-object p7, p0, Leob;->f:Lrls;

    iput-object p8, p0, Leob;->b:Lnba;

    iput-object p9, p0, Leob;->g:Ljag;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 3

    iget-object v0, p0, Leob;->b:Lnba;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leob;->b:Lnba;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leob;->i:Lnbi;

    iget-object v1, p0, Leob;->j:Lblc;

    iget-object v1, v1, Lblc;->a:Lnpn;

    invoke-interface {v0, v1}, Lnbi;->a(Lnpn;)V

    iget-object v0, p0, Leob;->b:Lnba;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Leob;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Leoc;

    invoke-direct {v2, p0, v0}, Leoc;-><init>(Leob;Lqiy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leob;->b:Lnba;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    new-instance v1, Leoa;

    invoke-direct {v1, p0}, Leoa;-><init>(Leob;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Leob;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leob;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Leob;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
