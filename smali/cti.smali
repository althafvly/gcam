.class public final Lcti;
.super Lcsg;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lfne;


# instance fields
.field private final k:Lctp;

.field private l:Lnaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->a:Ljava/lang/String;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sget-object v1, Lfnd;->CAN_SHARE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_PLAY:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_DELETE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_SWIPE_AWAY:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->HAS_DETAILED_CAPTURE_INFO:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->IS_VIDEO:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lcti;->j:Lfne;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsm;Lctn;Lctp;)V
    .locals 1

    sget-object v0, Lcti;->j:Lfne;

    invoke-direct {p0, p1, p2, p3, v0}, Lcsg;-><init>(Landroid/content/Context;Lcsm;Lfnf;Lfne;)V

    iput-object p4, p0, Lcti;->k:Lctp;

    return-void
.end method

.method private static e(Landroid/view/View;)Lctk;
    .locals 1

    const v0, 0x7f100031

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lctk;

    if-eqz v0, :cond_0

    check-cast p0, Lctk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lcti;->f:Lfms;

    invoke-virtual {v0}, Lfms;->d()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcti;->e:Lfnf;

    check-cast v0, Lctn;

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object v0

    iget v0, v0, Lnaj;->a:I

    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Lcti;->f:Lfms;

    invoke-virtual {v0}, Lfms;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcti;->e:Lfnf;

    check-cast v0, Lctn;

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object v0

    iget v0, v0, Lnaj;->b:I

    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lcsg;->f:Lfms;

    invoke-virtual {v0}, Lfms;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcti;->e(Landroid/view/View;)Lctk;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    move-object p1, v0

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcti;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f050048

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f100032

    sget-object v0, Lfnk;->VIDEO:Lfnk;

    invoke-virtual {v0}, Lfnk;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f100192

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f100193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lctk;

    invoke-direct {v1, p2, v0}, Lctk;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const p2, 0x7f100031

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    iget-object v0, p2, Lctk;->b:Landroid/widget/ImageView;

    new-instance v1, Lctl;

    invoke-direct {v1, p0, p3}, Lctl;-><init>(Lcti;Lbpr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lcti;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcti;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lcti;->e:Lfnf;

    check-cast v4, Lctn;

    iget-object v4, v4, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f130353

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcti;->i:Lqiy;

    iget-object p2, p2, Lctk;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcti;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final a()Lpdn;
    .locals 7

    invoke-super {p0}, Lcsg;->a()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqe;

    const/16 v2, 0x8

    iget-object v3, p0, Lcti;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcti;->e:Lfnf;

    check-cast v5, Lctn;

    iget-wide v5, v5, Lctn;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lbqe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbqe;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcsg;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcti;->e(Landroid/view/View;)Lctk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcti;->c:Landroid/content/Context;

    invoke-static {v0}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v0

    iget-object p1, p1, Lctk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Land;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p1}, Lcti;->e(Landroid/view/View;)Lctk;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcti;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcti;->d:Lcsm;

    invoke-virtual {p2}, Lcsm;->b()Lanb;

    move-result-object p2

    iget-object v1, p0, Lcti;->d:Lcsm;

    iget-object v2, p0, Lcti;->e:Lfnf;

    invoke-static {v2}, Lcti;->a(Lfnf;)Laoe;

    move-result-object v2

    invoke-virtual {p0}, Lcsg;->f()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcsm;->a(Laoe;Lnaj;)Lbbc;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p2

    check-cast p2, Lanb;

    new-instance v1, Lbbc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbbc;-><init>(B)V

    invoke-virtual {v1, v0}, Lbbc;->a(Landroid/graphics/drawable/Drawable;)Lbbc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p2

    check-cast p2, Lanb;

    iget-object v0, p0, Lcti;->e:Lfnf;

    check-cast v0, Lctn;

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lanb;->a(Ljava/lang/Object;)Lanb;

    iget-object p1, p1, Lctk;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    move-result-object p1

    invoke-virtual {p1}, Lbbl;->a()Lbbe;

    :cond_0
    return-void
.end method

.method public final b(II)Llbk;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcti;->d:Lcsm;

    invoke-virtual {p1}, Lcsm;->b()Lanb;

    move-result-object p1

    iget-object p2, p0, Lcti;->d:Lcsm;

    iget-object v0, p0, Lcti;->e:Lfnf;

    invoke-static {v0}, Lcti;->a(Lfnf;)Laoe;

    move-result-object v0

    invoke-virtual {p0}, Lcsg;->f()Lnaj;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcsm;->a(Laoe;Lnaj;)Lbbc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p1

    check-cast p1, Lanb;

    new-instance p2, Lbbc;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbbc;-><init>(B)V

    sget-object v0, Layf;->a:Laod;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbbc;->a(Laod;Ljava/lang/Object;)Lbbc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p1

    check-cast p1, Lanb;

    iget-object p2, p0, Lcti;->e:Lfnf;

    check-cast p2, Lctn;

    iget-object p2, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lanb;->a(Ljava/lang/Object;)Lanb;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lanb;->a(II)Lbbb;

    move-result-object p1

    invoke-interface {p1}, Lbbb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Llbk;

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-direct {p2, p1}, Llbk;-><init>(Lpdn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lcti;->a:Ljava/lang/String;

    const-string p2, "Fails to generate thumbnail"

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llbk;

    sget-object p2, Lpcn;->a:Lpcn;

    invoke-direct {p1, p2}, Llbk;-><init>(Lpdn;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcti;->e(Landroid/view/View;)Lctk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcti;->d:Lcsm;

    invoke-virtual {v0}, Lcsm;->b()Lanb;

    move-result-object v0

    iget-object v1, p0, Lcti;->d:Lcsm;

    iget-object v2, p0, Lcti;->e:Lfnf;

    invoke-static {v2}, Lcti;->a(Lfnf;)Laoe;

    move-result-object v2

    invoke-virtual {p0}, Lcsg;->f()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcsm;->a(Laoe;Lnaj;)Lbbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v1, p0, Lcti;->e:Lfnf;

    check-cast v1, Lctn;

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lanb;->a(Ljava/lang/Object;)Lanb;

    iget-object p1, p1, Lctk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcti;->e(Landroid/view/View;)Lctk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcti;->d:Lcsm;

    invoke-virtual {v0}, Lcsm;->b()Lanb;

    move-result-object v0

    iget-object v1, p0, Lcti;->d:Lcsm;

    iget-object v2, p0, Lcti;->e:Lfnf;

    invoke-static {v2}, Lcti;->a(Lfnf;)Laoe;

    move-result-object v2

    invoke-virtual {p0}, Lcsg;->f()Lnaj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcsm;->a(Laoe;Lnaj;)Lbbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v1, p0, Lcti;->e:Lfnf;

    check-cast v1, Lctn;

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lanb;->a(Ljava/lang/Object;)Lanb;

    iget-object p1, p1, Lctk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    move-result-object p1

    invoke-virtual {p1}, Lbbl;->a()Lbbe;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcti;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lctj;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcti;->e:Lfnf;

    check-cast v2, Lctn;

    iget-wide v2, v2, Lfnf;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcsg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lbps;
    .locals 2

    iget-object v0, p0, Lcti;->k:Lctp;

    iget-object v1, p0, Lcti;->e:Lfnf;

    check-cast v1, Lctn;

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lctp;->a(Landroid/net/Uri;)Lcti;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnaj;
    .locals 4

    invoke-direct {p0}, Lcti;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcti;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcti;->l()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcti;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcti;->l()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcti;->m()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcti;->l:Lnaj;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Lnaj;->a:I

    if-ne v0, v3, :cond_3

    iget v2, v2, Lnaj;->b:I

    if-eq v1, v2, :cond_4

    :cond_3
    :goto_2
    new-instance v2, Lnaj;

    invoke-direct {v2, v0, v1}, Lnaj;-><init>(II)V

    iput-object v2, p0, Lcti;->l:Lnaj;

    :cond_4
    iget-object v0, p0, Lcti;->l:Lnaj;

    return-object v0
.end method

.method public final j()Lfnk;
    .locals 1

    sget-object v0, Lfnk;->VIDEO:Lfnk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcti;->e:Lfnf;

    check-cast v0, Lctn;

    invoke-virtual {v0}, Lfnf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VideoItem: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
