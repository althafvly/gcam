.class final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field private final synthetic a:Lifb;


# direct methods
.method synthetic constructor <init>(Lifb;)V
    .locals 0

    iput-object p1, p0, Lifm;->a:Lifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lifb;->a:Ljava/lang/String;

    new-instance v1, Lnaj;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnaj;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lifm;->a:Lifb;

    iget-object v1, v0, Lifb;->q:Lmrj;

    new-instance v2, Lifg;

    invoke-direct {v2, v0, p1, p2}, Lifg;-><init>(Lifb;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lifb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lifm;->a:Lifb;

    iget-object v0, v0, Lifb;->o:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    sget-object p2, Lifb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lifm;->a:Lifb;

    iget-object p2, p2, Lifb;->o:Lbqc;

    invoke-interface {p2, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object p2

    iget-object v0, p0, Lifm;->a:Lifb;

    iget-object v0, v0, Lifb;->k:Ljsx;

    invoke-interface {v0, p1}, Ljsx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lifm;->a:Lifb;

    iget-object p1, p1, Lifb;->o:Lbqc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbqc;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object v0, Lifb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lifm;->a:Lifb;

    iget-object v0, v0, Lifb;->m:Lctf;

    invoke-virtual {v0, p1}, Lctf;->a(Landroid/net/Uri;)Lctc;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lbpu;->a:Lbpu;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lifm;->a:Lifb;

    iget-object p1, p1, Lifb;->o:Lbqc;

    invoke-interface {p1, p2, v0}, Lbqc;->a(Lbpu;Lbps;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, Lifb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljca;Lflp;)V
    .locals 2

    sget-object v0, Lifb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lifm;->a:Lifb;

    iget-object v0, v0, Lifb;->k:Ljsx;

    invoke-interface {v0, p1}, Ljsx;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljca;->HDR_PLUS:Ljca;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lflp;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p2

    iget-object p3, p0, Lifm;->a:Lifb;

    iget-object p3, p3, Lifb;->m:Lctf;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lctf;->a(Landroid/net/Uri;ZLpdn;)Lctc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lifm;->a:Lifb;

    iget-object p2, p2, Lifb;->o:Lbqc;

    invoke-interface {p2, p1, v0}, Lbqc;->a(Lbps;Z)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkty;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkty;Z)V
    .locals 1

    sget-object p2, Lifb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lifm;->a:Lifb;

    iget-object p2, p2, Lifb;->o:Lbqc;

    invoke-interface {p2, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Lbpu;->a:Lbpu;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lifm;->a:Lifb;

    iget-object p2, p2, Lifb;->o:Lbqc;

    invoke-interface {p2, p1}, Lbqc;->b(Lbpu;)V

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lifb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lifm;->a:Lifb;

    iget-object v0, v0, Lifb;->o:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object p1

    sget-object v0, Lbpu;->a:Lbpu;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lifm;->a:Lifb;

    iget-object v0, v0, Lifb;->o:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->b(Lbpu;)V

    :cond_0
    return-void
.end method
