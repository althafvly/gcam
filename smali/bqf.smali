.class public final Lbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbps;


# static fields
.field public static a:J

.field private static final b:Lfne;


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lfnk;

.field private final f:Lfnf;

.field private final g:Lfne;

.field private final h:Lbjj;

.field private i:Lbqc;

.field private j:Lfms;

.field private final k:Lqiy;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lbqf;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lbqf;->b:Lfne;

    return-void
.end method

.method public constructor <init>(Lfnk;Lbjj;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbqf;->l:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lbqf;->c:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iput-object v1, v0, Lbqf;->d:Landroid/content/res/Resources;

    move-object/from16 v1, p1

    iput-object v1, v0, Lbqf;->e:Lfnk;

    invoke-static/range {p2 .. p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjj;

    iput-object v1, v0, Lbqf;->h:Lbjj;

    new-instance v1, Lnaj;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v1, v2, v3}, Lnaj;-><init>(II)V

    new-instance v7, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Lfmr;

    invoke-direct {v2}, Lfmr;-><init>()V

    invoke-virtual {v2}, Lfmr;->a()Lfmr;

    invoke-virtual {v2}, Lfmr;->b()Lfms;

    move-result-object v2

    iput-object v2, v0, Lbqf;->j:Lfms;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "simple_view_data"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v15, Lfnf;

    sget-wide v3, Lbqf;->a:J

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v12

    sget-object v16, Lfnj;->a:Lfnj;

    const-string v6, ""

    const-string v9, ""

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-direct/range {v2 .. v17}, Lfnf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLpdn;JILfnj;Z)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lbqf;->f:Lfnf;

    sget-object v1, Lbqf;->b:Lfne;

    iput-object v1, v0, Lbqf;->g:Lfne;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, v0, Lbqf;->k:Lqiy;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqf;->l:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lbqf;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f05008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbqf;->l:Landroid/view/View;

    iget-object v0, p0, Lbqf;->l:Landroid/view/View;

    const v1, 0x7f100032

    sget-object v2, Lfnk;->SECURE_ALBUM_PLACEHOLDER:Lfnk;

    invoke-virtual {v2}, Lfnk;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbqf;->l:Landroid/view/View;

    iget-object v1, p0, Lbqf;->d:Landroid/content/res/Resources;

    const v2, 0x7f130044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lbqf;->l()V

    iget-object p1, p0, Lbqf;->l:Landroid/view/View;

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbqf;->k:Lqiy;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbqf;->k:Lqiy;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lbqf;->i:Lbqc;

    iget-object p1, p0, Lbqf;->l:Landroid/view/View;

    return-object p1
.end method

.method public final a()Lpdn;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfms;)V
    .locals 0

    iput-object p1, p0, Lbqf;->j:Lfms;

    return-void
.end method

.method public final a(Lbqi;Lbpu;)Z
    .locals 0

    iget-object p1, p0, Lbqf;->h:Lbjj;

    iget-object p2, p0, Lbqf;->i:Lbqc;

    invoke-interface {p2}, Lbqc;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lbjj;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)Llbk;
    .locals 0

    new-instance p1, Llbk;

    sget-object p2, Lpcn;->a:Lpcn;

    invoke-direct {p1, p2}, Llbk;-><init>(Lpdn;)V

    return-object p1
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lbqf;->k:Lqiy;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbps;
    .locals 0

    return-object p0
.end method

.method public final f()Lnaj;
    .locals 1

    iget-object v0, p0, Lbqf;->f:Lfnf;

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbqf;->f:Lfnf;

    iget v0, v0, Lfnf;->k:I

    return v0
.end method

.method public final h()Lfnf;
    .locals 1

    iget-object v0, p0, Lbqf;->f:Lfnf;

    return-object v0
.end method

.method public final i()Lfne;
    .locals 1

    iget-object v0, p0, Lbqf;->g:Lfne;

    return-object v0
.end method

.method public final j()Lfnk;
    .locals 1

    iget-object v0, p0, Lbqf;->e:Lfnk;

    return-object v0
.end method

.method public final k()Lfms;
    .locals 1

    iget-object v0, p0, Lbqf;->j:Lfms;

    return-object v0
.end method
