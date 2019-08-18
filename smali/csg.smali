.class public abstract Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbps;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcsm;

.field public final e:Lfnf;

.field public f:Lfms;

.field public final g:Lfne;

.field public h:Lnaj;

.field public i:Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsg;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcsg;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsm;Lfnf;Lfne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcsg;->c:Landroid/content/Context;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsm;

    iput-object p1, p0, Lcsg;->d:Lcsm;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnf;

    iput-object p1, p0, Lcsg;->e:Lfnf;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfne;

    iput-object p1, p0, Lcsg;->g:Lfne;

    sget-object p1, Lfms;->a:Lfms;

    iput-object p1, p0, Lcsg;->f:Lfms;

    iget-object p1, p2, Lcsm;->b:Lnaj;

    iput-object p1, p0, Lcsg;->h:Lnaj;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lcsg;->i:Lqiy;

    return-void
.end method

.method public static a(Lbps;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbps;->h()Lfnf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbps;->h()Lfnf;

    move-result-object p0

    iget-object p0, p0, Lfnf;->e:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected static a(Lfnf;)Laoe;
    .locals 4

    iget-object v0, p0, Lfnf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lfnf;->f:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lldi;->d(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v3, Lbci;

    iget p0, p0, Lfnf;->k:I

    invoke-direct {v3, v0, v1, v2, p0}, Lbci;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Ljsx;)V
    .locals 0

    invoke-interface {p2, p0}, Ljsx;->b(Landroid/net/Uri;)Lpdn;

    move-result-object p0

    invoke-virtual {p0}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layp;

    invoke-virtual {p0}, Layp;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    instance-of p2, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget p0, Lcsm;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()Lpdn;
    .locals 6

    sget-object v0, Lcsg;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lbqe;

    invoke-direct {v0}, Lbqe;-><init>()V

    iget-object v1, p0, Lcsg;->e:Lfnf;

    iget-object v1, v1, Lfnf;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbqe;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcsg;->f()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lbqe;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcsg;->f()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbqe;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcsg;->e:Lfnf;

    iget-object v1, v1, Lfnf;->g:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lbqe;->a(ILjava/lang/Object;)V

    sget-object v1, Lcsg;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lcsg;->e:Lfnf;

    iget-object v2, v2, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lbqe;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcsg;->e:Lfnf;

    iget-wide v1, v1, Lfnf;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbqe;->a(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcsg;->e:Lfnf;

    iget-object v1, v1, Lfnf;->l:Lfnj;

    sget-object v2, Lfnj;->a:Lfnj;

    invoke-virtual {v1, v2}, Lfnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfnj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbqe;->a(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    new-instance v0, Lnaj;

    invoke-direct {v0, p1, p2}, Lnaj;-><init>(II)V

    iput-object v0, p0, Lcsg;->h:Lnaj;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcsg;->a:Ljava/lang/String;

    const-string p2, "Suggested size was set to a zero area value!"

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lcsg;->i:Lqiy;

    return-void
.end method

.method public final a(Lfms;)V
    .locals 0

    iput-object p1, p0, Lcsg;->f:Lfms;

    return-void
.end method

.method public a(Lbqi;Lbpu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lcsg;->i:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcsg;->e:Lfnf;

    iget-object v1, v1, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljuq;->a()Ljtl;

    move-result-object v2

    invoke-interface {v2}, Ljtl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcsg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcsg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public f()Lnaj;
    .locals 1

    iget-object v0, p0, Lcsg;->e:Lfnf;

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcsg;->e:Lfnf;

    iget v0, v0, Lfnf;->k:I

    return v0
.end method

.method public final h()Lfnf;
    .locals 1

    iget-object v0, p0, Lcsg;->e:Lfnf;

    return-object v0
.end method

.method public final i()Lfne;
    .locals 1

    iget-object v0, p0, Lcsg;->g:Lfne;

    return-object v0
.end method

.method public final k()Lfms;
    .locals 1

    iget-object v0, p0, Lcsg;->f:Lfms;

    return-object v0
.end method
