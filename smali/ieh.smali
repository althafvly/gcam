.class public final Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lhxd;

.field public final b:Lgja;

.field public final c:Landroid/os/Handler;

.field public d:Lgiz;

.field public e:Lgiz;

.field public f:Lgiz;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public i:Lgiz;

.field public final j:Ljava/util/Map;

.field private final k:Lmql;

.field private final l:Landroid/content/Context;

.field private final m:Lids;

.field private final n:Lmrj;


# direct methods
.method public constructor <init>(Lbjx;Landroid/content/Context;Lhxd;Lids;Lgja;Lmrj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lieh;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lieh;->g:Z

    new-instance v0, Liek;

    invoke-direct {v0, p0}, Liek;-><init>(Lieh;)V

    iput-object v0, p0, Lieh;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhxc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lieh;->j:Ljava/util/Map;

    iput-object p2, p0, Lieh;->l:Landroid/content/Context;

    iput-object p3, p0, Lieh;->a:Lhxd;

    iput-object p4, p0, Lieh;->m:Lids;

    iput-object p5, p0, Lieh;->b:Lgja;

    iput-object p6, p0, Lieh;->n:Lmrj;

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lieh;->k:Lmql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lieh;->m:Lids;

    iget-object v0, v0, Lids;->n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lieh;->b:Lgja;

    iget-object v2, p0, Lieh;->l:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgja;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lieh;->b:Lgja;

    invoke-interface {v0}, Lgja;->e()Lgiy;

    move-result-object v0

    iget-object v1, p0, Lieh;->l:Landroid/content/Context;

    const v2, 0x7f13024f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lgiy;->a(I)Lgiy;

    move-result-object v0

    invoke-interface {v0}, Lgiy;->a()Lgiz;

    move-result-object v0

    iput-object v0, p0, Lieh;->d:Lgiz;

    iget-object v0, p0, Lieh;->b:Lgja;

    invoke-interface {v0}, Lgja;->e()Lgiy;

    move-result-object v0

    iget-object v1, p0, Lieh;->l:Landroid/content/Context;

    const v2, 0x7f130251

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lgiy;->a(I)Lgiy;

    move-result-object v0

    invoke-interface {v0}, Lgiy;->a()Lgiz;

    move-result-object v0

    iput-object v0, p0, Lieh;->e:Lgiz;

    iget-object v0, p0, Lieh;->b:Lgja;

    invoke-interface {v0}, Lgja;->e()Lgiy;

    move-result-object v0

    iget-object v1, p0, Lieh;->l:Landroid/content/Context;

    const v2, 0x7f13024e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lgiy;->a(I)Lgiy;

    move-result-object v0

    invoke-interface {v0}, Lgiy;->a()Lgiz;

    move-result-object v0

    iput-object v0, p0, Lieh;->f:Lgiz;

    iget-object v0, p0, Lieh;->j:Ljava/util/Map;

    sget-object v1, Lhxc;->NO_FACE:Lhxc;

    iget-object v2, p0, Lieh;->b:Lgja;

    invoke-interface {v2}, Lgja;->e()Lgiy;

    move-result-object v2

    iget-object v3, p0, Lieh;->l:Landroid/content/Context;

    const v4, 0x7f130346

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lgiy;->a(Z)Lgiy;

    move-result-object v2

    const v4, 0x5ffffffd

    invoke-interface {v2, v4}, Lgiy;->b(I)Lgiy;

    move-result-object v2

    invoke-interface {v2}, Lgiy;->a()Lgiz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lieh;->j:Ljava/util/Map;

    sget-object v1, Lhxc;->CAMERA_MOTION_BLUR:Lhxc;

    iget-object v2, p0, Lieh;->b:Lgja;

    invoke-interface {v2}, Lgja;->e()Lgiy;

    move-result-object v2

    iget-object v5, p0, Lieh;->l:Landroid/content/Context;

    const v6, 0x7f130345

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v2

    invoke-interface {v2, v3}, Lgiy;->a(Z)Lgiy;

    move-result-object v2

    invoke-interface {v2, v4}, Lgiy;->b(I)Lgiy;

    move-result-object v2

    invoke-interface {v2}, Lgiy;->a()Lgiz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lieh;->j:Ljava/util/Map;

    sget-object v1, Lhxc;->BAD_LIGHTING:Lhxc;

    iget-object v2, p0, Lieh;->b:Lgja;

    invoke-interface {v2}, Lgja;->e()Lgiy;

    move-result-object v2

    iget-object v5, p0, Lieh;->l:Landroid/content/Context;

    const v6, 0x7f130344

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v2

    invoke-interface {v2, v3}, Lgiy;->a(Z)Lgiy;

    move-result-object v2

    invoke-interface {v2, v4}, Lgiy;->b(I)Lgiy;

    move-result-object v2

    invoke-interface {v2}, Lgiy;->a()Lgiz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lieh;->j:Ljava/util/Map;

    sget-object v1, Lhxc;->SMALL_FACE:Lhxc;

    iget-object v2, p0, Lieh;->b:Lgja;

    invoke-interface {v2}, Lgja;->e()Lgiy;

    move-result-object v2

    iget-object v5, p0, Lieh;->l:Landroid/content/Context;

    const v6, 0x7f130348

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v2

    invoke-interface {v2, v3}, Lgiy;->a(Z)Lgiy;

    move-result-object v2

    invoke-interface {v2, v4}, Lgiy;->b(I)Lgiy;

    move-result-object v2

    invoke-interface {v2}, Lgiy;->a()Lgiz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lieh;->j:Ljava/util/Map;

    sget-object v1, Lhxc;->REDUCED_ACCURACY:Lhxc;

    iget-object v2, p0, Lieh;->b:Lgja;

    invoke-interface {v2}, Lgja;->e()Lgiy;

    move-result-object v2

    iget-object v5, p0, Lieh;->l:Landroid/content/Context;

    const v6, 0x7f130347

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v2

    invoke-interface {v2, v3}, Lgiy;->a(Z)Lgiy;

    move-result-object v2

    invoke-interface {v2, v4}, Lgiy;->b(I)Lgiy;

    move-result-object v2

    invoke-interface {v2}, Lgiy;->a()Lgiz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lieh;->k:Lmql;

    iget-object v1, p0, Lieh;->a:Lhxd;

    iget-object v1, v1, Lhxd;->a:Lmsl;

    new-instance v2, Liej;

    invoke-direct {v2, p0}, Liej;-><init>(Lieh;)V

    iget-object v3, p0, Lieh;->n:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lieh;->k:Lmql;

    iget-object v1, p0, Lieh;->a:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    new-instance v2, Liem;

    invoke-direct {v2, p0}, Liem;-><init>(Lieh;)V

    iget-object v3, p0, Lieh;->n:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lieh;->k:Lmql;

    iget-object v1, p0, Lieh;->a:Lhxd;

    iget-object v1, v1, Lhxd;->e:Lmsl;

    new-instance v2, Liel;

    invoke-direct {v2, p0}, Liel;-><init>(Lieh;)V

    iget-object v3, p0, Lieh;->n:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lieh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lieh;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
