.class public final Lcre;
.super Lcsg;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lfne;

.field private static final l:Lfne;


# instance fields
.field public a:Lpdn;

.field private final m:Lird;

.field private final n:Ljbo;

.field private final o:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcre;->j:Ljava/lang/String;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sget-object v1, Lfnd;->IS_BURST:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_DELETE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_SWIPE_AWAY:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lcre;->k:Lfne;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sget-object v1, Lfnd;->IS_RENDERING:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lcre;->l:Lfne;

    return-void
.end method

.method public constructor <init>(Lird;Ljbo;Landroid/content/Context;Lcsm;Lcrh;Ljsx;)V
    .locals 1

    invoke-virtual {p5}, Lcrh;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcre;->l:Lfne;

    goto :goto_0

    :cond_0
    sget-object v0, Lcre;->k:Lfne;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcsg;-><init>(Landroid/content/Context;Lcsm;Lfnf;Lfne;)V

    sget-object p3, Lpcn;->a:Lpcn;

    iput-object p3, p0, Lcre;->a:Lpdn;

    iput-object p1, p0, Lcre;->m:Lird;

    iput-object p2, p0, Lcre;->n:Ljbo;

    iput-object p6, p0, Lcre;->o:Ljsx;

    return-void
.end method

.method private final a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcsg;->g:Lfne;

    invoke-virtual {v1}, Lfne;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcre;->e:Lfnf;

    check-cast v1, Lcrh;

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcre;->o:Ljsx;

    invoke-static {v1, v0, v2}, Lcre;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljsx;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcre;->e:Lfnf;

    check-cast v1, Lcrh;

    invoke-virtual {v1}, Lcrh;->t_()Lbps;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcre;->b(Lfnf;)Lanb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcsg;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    sget-object p1, Lcre;->j:Ljava/lang/String;

    const-string v0, "updateView was called with a view that has no burst view!"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lfnf;)Lanb;
    .locals 3

    iget-object v0, p0, Lcre;->d:Lcsm;

    invoke-static {p1}, Lcre;->a(Lfnf;)Laoe;

    move-result-object v1

    iget-object v2, p0, Lcre;->h:Lnaj;

    invoke-virtual {v0, v1, v2}, Lcsm;->a(Laoe;Lnaj;)Lbbc;

    move-result-object v0

    iget-object v1, p0, Lcre;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcre;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layp;

    invoke-virtual {v1}, Layp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbbc;->a(Landroid/graphics/drawable/Drawable;)Lbbc;

    :cond_0
    iget-object v1, p0, Lcre;->d:Lcsm;

    invoke-virtual {v1}, Lcsm;->c()Lanb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lanb;->a(Ljava/lang/Object;)Lanb;

    return-object v0
.end method


# virtual methods
.method public final a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lcre;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    goto :goto_0

    :cond_1
    nop

    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcre;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f050046

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const p2, 0x7f100032

    sget-object p3, Lfnk;->BURST:Lfnk;

    invoke-virtual {p3}, Lfnk;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-direct {p0, p1}, Lcre;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    iget-object p2, p0, Lcsg;->g:Lfne;

    invoke-virtual {p2}, Lfne;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcre;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1301da

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcre;->e:Lfnf;

    check-cast p2, Lcrh;

    invoke-virtual {p2}, Lcrh;->c()I

    move-result p2

    iget-object p3, p0, Lcre;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    sget-object v1, Lcre;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lcre;->e:Lfnf;

    check-cast v2, Lcrh;

    iget-object v2, v2, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const p2, 0x7f13007a

    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lcre;->i:Lqiy;

    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lqiy;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcsg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcre;->c:Landroid/content/Context;

    invoke-static {v0}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v0

    invoke-virtual {v0, p1}, Land;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcre;->a:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lcre;->a:Lpdn;

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbqi;Lbpu;)Z
    .locals 1

    iget-object v0, p0, Lcsg;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbqi;->a(Lbpu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Llbk;
    .locals 3

    iget-object v0, p0, Lcre;->e:Lfnf;

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->t_()Lbps;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcre;->j:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcre;->o:Ljsx;

    iget-object p2, p0, Lcre;->e:Lfnf;

    check-cast p2, Lcrh;

    iget-object p2, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Ljsx;->b(Landroid/net/Uri;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layp;

    invoke-virtual {p1}, Layp;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Llay;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget-object p1, Lcre;->j:Ljava/lang/String;

    const-string p2, "no placeholder in storage either"

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lbps;->h()Lfnf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcre;->b(Lfnf;)Lanb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanb;->a(II)Lbbb;

    move-result-object p1

    invoke-interface {p1}, Lbbb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Llay;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcre;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading thumbnail: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_2
    new-instance p1, Llbk;

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p2

    invoke-direct {p1, p2}, Llbk;-><init>(Lpdn;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcre;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    invoke-direct {p0, p1}, Lcre;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    return-void

    :cond_0
    sget-object p1, Lcre;->j:Ljava/lang/String;

    const-string v0, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 9

    iget-object v0, p0, Lcre;->e:Lfnf;

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbps;

    invoke-interface {v1}, Lbps;->d()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcre;->e:Lfnf;

    check-cast v1, Lcrh;

    iget-object v1, v1, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcrh;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcrh;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcrh;->c(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcrh;->d(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcrh;->e(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcsg;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lbps;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcre;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcre;->n()Lcrh;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcrh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lpkq;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v2, Lcrh;->a:Ljava/util/List;

    invoke-static {v3}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrf;

    invoke-virtual {v6}, Lcte;->e()Lbps;

    move-result-object v6

    check-cast v6, Lcrf;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lplj;->c(Z)V

    new-instance v19, Lcrh;

    invoke-static {v0}, Lcrh;->c(Ljava/util/List;)J

    move-result-wide v4

    iget-object v6, v2, Lfnf;->c:Ljava/lang/String;

    iget-object v7, v2, Lfnf;->d:Ljava/lang/String;

    iget-object v8, v2, Lfnf;->e:Ljava/util/Date;

    iget-object v9, v2, Lfnf;->f:Ljava/util/Date;

    iget-object v10, v2, Lfnf;->g:Ljava/lang/String;

    sget-object v11, Lpcn;->a:Lpcn;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lfnf;->f()Lnaj;

    move-result-object v13

    iget-wide v14, v2, Lfnf;->j:J

    iget v3, v2, Lfnf;->k:I

    iget-object v2, v2, Lfnf;->l:Lfnj;

    move/from16 v16, v3

    move-object/from16 v3, v19

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcrh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lpdn;ZLnaj;JILfnj;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lpcn;->a:Lpcn;

    :goto_2
    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcre;

    iget-object v4, v1, Lcre;->m:Lird;

    iget-object v5, v1, Lcre;->n:Ljbo;

    iget-object v6, v1, Lcre;->c:Landroid/content/Context;

    iget-object v7, v1, Lcre;->d:Lcsm;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcrh;

    iget-object v9, v1, Lcre;->o:Ljsx;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcre;-><init>(Lird;Ljbo;Landroid/content/Context;Lcsm;Lcrh;Ljsx;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-object v1
.end method

.method public final j()Lfnk;
    .locals 1

    sget-object v0, Lfnk;->BURST:Lfnk;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcre;->e:Lfnf;

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->c()I

    move-result v0

    return v0
.end method

.method public final m()Lcrf;
    .locals 1

    iget-object v0, p0, Lcre;->e:Lfnf;

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcrh;->b(Ljava/util/List;)Lcrf;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcrh;
    .locals 1

    iget-object v0, p0, Lcre;->e:Lfnf;

    check-cast v0, Lcrh;

    return-object v0
.end method
