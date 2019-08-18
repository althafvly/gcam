.class public final Lfbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lakw;

.field public c:Lakt;

.field public d:Z

.field public e:Z

.field private f:Lamj;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbk;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakw;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbk;->b:Lakw;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfbk;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbk;->e:Z

    iput-object p1, p0, Lfbk;->b:Lakw;

    iput-object p2, p0, Lfbk;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lcot;Lakt;Z)Lamj;
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lfbk;->c:Lakt;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lfbk;->d:Z

    iget-object v0, p0, Lfbk;->b:Lakw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfbk;->g:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    sget-object p1, Lfbk;->g:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfbk;->b:Lakw;

    invoke-virtual {v0}, Lakw;->c()Laln;

    move-result-object v0

    iget-object v1, p0, Lfbk;->b:Lakw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakw;->a(Z)V

    if-eqz p4, :cond_3

    iget-object p4, p0, Lfbk;->b:Lakw;

    invoke-virtual {p4}, Lakw;->g()Lamb;

    move-result-object p4

    invoke-static {p2, v0}, Lfbp;->a(Lcot;Laln;)Lals;

    move-result-object v1

    sget-object v3, Lals;->AUTO:Lals;

    if-ne v1, v3, :cond_2

    iput-boolean p3, p0, Lfbk;->e:Z

    :cond_2
    invoke-static {p2, v0}, Lfbp;->a(Lcot;Laln;)Lals;

    move-result-object p2

    iput-object p2, p4, Lamb;->q:Lals;

    invoke-static {v0}, Lfbp;->b(Laln;)Lalp;

    move-result-object p2

    iput-object p2, p4, Lamb;->p:Lalp;

    invoke-static {v0}, Lfbp;->a(Laln;)Lalr;

    move-result-object p2

    iput-object p2, p4, Lamb;->r:Lalr;

    invoke-virtual {p4}, Lamb;->b()V

    invoke-static {v0}, Lfbn;->a(Laln;)Lfbm;

    move-result-object p2

    iget-object p3, p2, Lfbm;->a:Lamj;

    iput-object p3, p0, Lfbk;->f:Lamj;

    iget-object p3, p0, Lfbk;->f:Lamj;

    invoke-virtual {p4, p3}, Lamb;->a(Lamj;)Z

    invoke-static {v0, p4}, Lfbp;->a(Laln;Lamb;)V

    new-instance p3, Lamj;

    invoke-direct {p3, v2, v2}, Lamj;-><init>(II)V

    iput-object p3, p4, Lamb;->y:Lamj;

    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Lamb;->a(I)V

    iget-object p2, p2, Lfbm;->b:Lamj;

    invoke-virtual {p4, p2}, Lamb;->b(Lamj;)Z

    invoke-static {p1}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Lfbk;->b:Lakw;

    invoke-virtual {p2, p1}, Lakw;->a(I)V

    iget-object p1, p0, Lfbk;->b:Lakw;

    invoke-virtual {p1, p4}, Lakw;->a(Lamb;)Z

    iget p1, v0, Laln;->u:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lfbk;->b:Lakw;

    iget-object p2, p0, Lfbk;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lakw;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lfbk;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfbk;->b:Lakw;

    iget-object p2, p0, Lfbk;->f:Lamj;

    iget-object p3, p0, Lfbk;->a:Landroid/os/Handler;

    iget-object p4, p0, Lfbk;->c:Lakt;

    invoke-static {p1, p2, p3, p4}, Lfbp;->a(Lakw;Lamj;Landroid/os/Handler;Lakt;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfbk;->b:Lakw;

    iget-object p2, p0, Lfbk;->a:Landroid/os/Handler;

    iget-object p3, p0, Lfbk;->c:Lakt;

    invoke-virtual {p1, p2, p3}, Lakw;->a(Landroid/os/Handler;Lakt;)V

    :goto_0
    iget-object p1, p0, Lfbk;->f:Lamj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
