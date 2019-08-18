.class public final Lbol;
.super Lbvk;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrmt;

.field private final c:Lnba;

.field private final d:Lfgs;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmt;Lmrj;Lfgs;Lnba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbvk;-><init>(Lbjx;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbol;->b:Lrmt;

    iput-object p4, p0, Lbol;->c:Lnba;

    iput-object p3, p0, Lbol;->d:Lfgs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbol;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lbol;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbol;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbol;->d:Lfgs;

    new-instance v1, Lboo;

    invoke-direct {v1, p0}, Lboo;-><init>(Lbol;)V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfhm;)Lfhm;

    :cond_0
    invoke-virtual {p0}, Lbvk;->c()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lbol;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbol;->c:Lnba;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbol;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    iget-object v1, p0, Lbol;->c:Lnba;

    invoke-interface {v1}, Lnba;->b()V

    invoke-interface {v0}, Lbpa;->y()Z

    move-result v0

    iput-boolean v0, p0, Lbol;->e:Z

    iget-object v0, p0, Lbol;->c:Lnba;

    invoke-interface {v0}, Lnba;->b()V

    iget-object v0, p0, Lbol;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-boolean v0, p0, Lbol;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
