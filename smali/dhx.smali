.class public final Ldhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrls;

.field private final c:Lrls;

.field private final d:Lbqc;

.field private final e:Landroid/content/Context;

.field private final f:Lbpe;

.field private final g:Lrls;

.field private final h:Z

.field private final i:Ljth;

.field private final j:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrls;Lbqc;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbpe;Lrls;Ljth;Lrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldhx;->j:Landroid/app/FragmentManager;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrls;

    iput-object p1, p0, Ldhx;->b:Lrls;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqc;

    iput-object p1, p0, Ldhx;->d:Lbqc;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ldhx;->e:Landroid/content/Context;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpe;

    iput-object p1, p0, Ldhx;->f:Lbpe;

    iput-object p7, p0, Ldhx;->g:Lrls;

    iput-boolean p3, p0, Ldhx;->h:Z

    invoke-static {p8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljth;

    iput-object p1, p0, Ldhx;->i:Ljth;

    invoke-static {p9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrls;

    iput-object p1, p0, Ldhx;->c:Lrls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldhx;->e:Landroid/content/Context;

    invoke-static {v0}, Lamq;->a(Landroid/content/Context;)Lamq;

    move-result-object v0

    sget-object v1, Lamt;->HIGH:Lamt;

    invoke-static {}, Lbcy;->a()V

    iget-object v2, v0, Lamq;->b:Lasv;

    iget v3, v1, Lamt;->multiplier:F

    invoke-interface {v2, v3}, Lasv;->a(F)V

    iget-object v2, v0, Lamq;->a:Lart;

    iget v3, v1, Lamt;->multiplier:F

    invoke-interface {v2, v3}, Lart;->a(F)V

    iput-object v1, v0, Lamq;->i:Lamt;

    return-void
.end method

.method public final a(Lbps;)V
    .locals 3

    iget-object v0, p0, Ldhx;->d:Lbqc;

    move-object v1, p1

    check-cast v1, Lcsg;

    iget-object v1, v1, Lcsg;->e:Lfnf;

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ldhx;->a(Lbpu;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in filmstrip data adapter."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbpu;)V
    .locals 2

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object v0

    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    iget-object v1, p0, Ldhx;->f:Lbpe;

    invoke-interface {v1}, Lbpe;->a()Ljbo;

    move-result-object v1

    invoke-interface {v1, v0}, Ljbo;->a(Landroid/net/Uri;)Ljay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljay;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldhx;->d:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->b(Lbpu;)V

    iget-object p1, p0, Ldhx;->b:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-virtual {p1}, Ldhh;->w()V

    :goto_0
    iget-object p1, p0, Ldhx;->d:Lbqc;

    invoke-interface {p1}, Lbqc;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Ldhx;->h:Z

    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Ldhx;->g:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhy;

    invoke-interface {p1}, Ldhy;->A()V

    :cond_2
    return-void
.end method

.method public final b(Lbpu;)V
    .locals 3

    iget-object v0, p0, Ldhx;->j:Landroid/app/FragmentManager;

    const-string v1, "burst_editor_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhx;->c:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    invoke-virtual {v0, p1}, Lbwk;->a(Lbpu;)V

    :try_start_0
    iget-object p1, p0, Ldhx;->c:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwk;

    iget-object v0, p0, Ldhx;->j:Landroid/app/FragmentManager;

    invoke-virtual {p1, v0, v1}, Lbwk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldhx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "showBurstEditor "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldhx;->h:Z

    return v0
.end method

.method public final b(Lbps;)Z
    .locals 1

    iget-object v0, p0, Ldhx;->d:Lbqc;

    check-cast p1, Lcsg;

    iget-object p1, p1, Lcsg;->e:Lfnf;

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object p1

    sget-object v0, Lbpu;->a:Lbpu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ldhx;->i:Ljth;

    invoke-virtual {v0}, Ljth;->a()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljti;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljti;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljti;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Ldhx;->a:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lbps;)V
    .locals 1

    iget-object v0, p0, Ldhx;->d:Lbqc;

    check-cast p1, Lcsg;

    iget-object p1, p1, Lcsg;->e:Lfnf;

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lbqc;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldhx;->c:Lrls;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    invoke-virtual {v0}, Lbwk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhx;->c:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    invoke-virtual {v0}, Lbwk;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldhx;->d:Lbqc;

    invoke-interface {v0}, Lbqc;->d()V

    return-void
.end method
