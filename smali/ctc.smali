.class public final Lctc;
.super Lcsg;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lfne;

.field private static final l:Lfne;

.field private static final m:Lfne;

.field private static final n:Lfne;


# instance fields
.field public a:Lpdn;

.field private final o:Lctf;

.field private final p:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctc;->j:Ljava/lang/String;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sget-object v1, Lfnd;->CAN_SHARE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_DELETE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_SWIPE_AWAY:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_ZOOM_IN_PLACE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->HAS_DETAILED_CAPTURE_INFO:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->IS_IMAGE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->IS_ANIMATION:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lctc;->k:Lfne;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sget-object v1, Lfnd;->CAN_EDIT:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_SHARE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_DELETE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_SWIPE_AWAY:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_ZOOM_IN_PLACE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->HAS_DETAILED_CAPTURE_INFO:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->IS_IMAGE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lctc;->l:Lfne;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sget-object v1, Lfnd;->IS_RENDERING:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    sget-object v1, Lfnd;->CAN_DELETE:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lctc;->m:Lfne;

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    sget-object v1, Lfnd;->IS_RENDERING:Lfnd;

    invoke-virtual {v0, v1}, Lfng;->a(Lfnd;)Lfng;

    invoke-virtual {v0}, Lfng;->a()Lfne;

    move-result-object v0

    sput-object v0, Lctc;->n:Lfne;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsm;Lfnf;Lctf;Ljsx;)V
    .locals 2

    iget-boolean v0, p3, Lfnf;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lfnf;->d:Ljava/lang/String;

    invoke-static {v0}, Lntr;->a(Ljava/lang/String;)Lntr;

    move-result-object v0

    sget-object v1, Lntr;->GIF:Lntr;

    if-ne v0, v1, :cond_0

    sget-object v0, Lctc;->k:Lfne;

    goto :goto_0

    :cond_0
    sget-object v0, Lctc;->l:Lfne;

    goto :goto_0

    :cond_1
    iget-boolean v0, p3, Lfnf;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lctc;->m:Lfne;

    goto :goto_0

    :cond_2
    sget-object v0, Lctc;->n:Lfne;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcsg;-><init>(Landroid/content/Context;Lcsm;Lfnf;Lfne;)V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lctc;->a:Lpdn;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctf;

    iput-object p1, p0, Lctc;->o:Lctf;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsx;

    iput-object p1, p0, Lctc;->p:Ljsx;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Lanb;
    .locals 5

    iget-object v0, p0, Lctc;->d:Lcsm;

    iget-object v1, p0, Lctc;->e:Lfnf;

    invoke-static {v1}, Lctc;->a(Lfnf;)Laoe;

    move-result-object v1

    iget-object v2, v0, Lcsm;->b:Lnaj;

    iget v0, v0, Lcsm;->c:I

    int-to-double v3, v0

    invoke-static {}, Lcsm;->a()Lnaj;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcsm;->a(Lnaj;DLnaj;)Lnaj;

    move-result-object v0

    new-instance v2, Lbbc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbbc;-><init>(B)V

    invoke-virtual {v2, v1}, Lbbc;->a(Laoe;)Lbbc;

    move-result-object v1

    sget v2, Lcsm;->a:I

    invoke-virtual {v1, v2}, Lbbc;->a(I)Lbbc;

    move-result-object v1

    invoke-virtual {v1}, Lbbc;->d()Lbbc;

    move-result-object v1

    iget v2, v0, Lnaj;->a:I

    iget v0, v0, Lnaj;->b:I

    invoke-virtual {v1, v2, v0}, Lbbc;->b(II)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->g()Lbbc;

    move-result-object v0

    iget-object v1, p0, Lctc;->d:Lcsm;

    invoke-virtual {v1}, Lcsm;->c()Lanb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0, p1}, Lanb;->a(Ljava/lang/Object;)Lanb;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lnaj;JZLpdn;)Lfnf;
    .locals 19

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lfni;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lfni;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lfnh;->a(Ljava/util/Date;)Lfnh;

    move-result-object v1

    check-cast v1, Lfni;

    invoke-virtual {v1, v0}, Lfnh;->b(Ljava/util/Date;)Lfnh;

    move-result-object v0

    check-cast v0, Lfni;

    move-object/from16 v1, p1

    iput-object v1, v0, Lfnh;->i:Lnaj;

    invoke-virtual {v0}, Lfnh;->b()Lfnh;

    move-result-object v0

    check-cast v0, Lfni;

    move/from16 v1, p4

    iput-boolean v1, v0, Lfnh;->m:Z

    invoke-virtual/range {p5 .. p5}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfnh;->a(J)Lfnh;

    :cond_0
    new-instance v1, Lfnf;

    iget-wide v4, v0, Lfnh;->b:J

    iget-object v6, v0, Lfnh;->c:Ljava/lang/String;

    iget-object v7, v0, Lfnh;->d:Ljava/lang/String;

    iget-object v8, v0, Lfnh;->e:Ljava/util/Date;

    iget-object v9, v0, Lfnh;->f:Ljava/util/Date;

    iget-object v10, v0, Lfnh;->g:Ljava/lang/String;

    iget-object v11, v0, Lfnh;->a:Landroid/net/Uri;

    iget-boolean v12, v0, Lfnh;->h:Z

    iget-object v2, v0, Lfnh;->i:Lnaj;

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v13

    iget-wide v14, v0, Lfnh;->j:J

    iget v2, v0, Lfnh;->k:I

    iget-object v3, v0, Lfnh;->l:Lfnj;

    iget-boolean v0, v0, Lfnh;->m:Z

    move-object/from16 v17, v3

    move-object v3, v1

    move/from16 v16, v2

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lfnf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLpdn;JILfnj;Z)V

    return-object v1
.end method

.method private final b(Landroid/net/Uri;)Lanb;
    .locals 3

    iget-object v0, p0, Lctc;->d:Lcsm;

    iget-object v1, p0, Lctc;->e:Lfnf;

    invoke-static {v1}, Lctc;->a(Lfnf;)Laoe;

    move-result-object v1

    iget-object v2, p0, Lctc;->h:Lnaj;

    invoke-virtual {v0, v1, v2}, Lcsm;->a(Laoe;Lnaj;)Lbbc;

    move-result-object v0

    iget-object v1, p0, Lctc;->e:Lfnf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfnf;->d:Ljava/lang/String;

    invoke-static {v1}, Lntr;->a(Ljava/lang/String;)Lntr;

    move-result-object v1

    sget-object v2, Lntr;->GIF:Lntr;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lbbc;->f()Lbbc;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    iget-object v1, p0, Lctc;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lctc;->a:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layp;

    invoke-virtual {v1}, Layp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbbc;->a(Landroid/graphics/drawable/Drawable;)Lbbc;

    iget-object v1, p0, Lctc;->d:Lcsm;

    invoke-virtual {v1}, Lcsm;->c()Lanb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0, p1}, Lanb;->a(Ljava/lang/Object;)Lanb;

    return-object v0

    :cond_2
    iget-object v1, p0, Lctc;->d:Lcsm;

    invoke-virtual {v1}, Lcsm;->c()Lanb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-direct {p0, p1}, Lctc;->a(Landroid/net/Uri;)Lanb;

    move-result-object v1

    iput-object v1, v0, Lanb;->b:Lanb;

    invoke-virtual {v0, p1}, Lanb;->a(Ljava/lang/Object;)Lanb;

    return-object v0
.end method


# virtual methods
.method public final a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lctc;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an ImageView!"

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    goto :goto_0

    :cond_1
    nop

    move-object p1, p3

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lctc;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f05007f

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const p3, 0x7f100032

    sget-object v0, Lfnk;->PHOTO:Lfnk;

    invoke-virtual {v0}, Lfnk;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {p0, p1}, Lctc;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lcsg;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcsg;->f:Lfms;

    invoke-virtual {v0}, Lfms;->i()Z

    move-result v0

    const v1, 0x7f130230

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcsg;->f:Lfms;

    invoke-virtual {v0}, Lfms;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcsg;->f:Lfms;

    invoke-virtual {v0}, Lfms;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f130259

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcsg;->f:Lfms;

    invoke-virtual {v0}, Lfms;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f1302dc

    goto :goto_2

    :cond_7
    const v1, 0x7f130248

    :goto_2
    iget-object v0, p0, Lctc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lctc;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lctc;->e:Lfnf;

    iget-object v4, v4, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p3, p0, Lctc;->i:Lqiy;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez p3, :cond_8

    const p3, 0x7f1001dc

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_8
    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lctc;->f:Lfms;

    invoke-virtual {v0}, Lfms;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p1
.end method

.method public final a()Lpdn;
    .locals 4

    invoke-super {p0}, Lcsg;->a()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqe;

    iget-object v2, p0, Lctc;->e:Lfnf;

    iget-object v2, v2, Lfnf;->d:Ljava/lang/String;

    invoke-static {v2}, Lntr;->a(Ljava/lang/String;)Lntr;

    move-result-object v2

    sget-object v3, Lntr;->JPEG:Lntr;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lctc;->e:Lfnf;

    iget-object v2, v2, Lfnf;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lbqe;->a(Lbqe;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcsg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lctc;->c:Landroid/content/Context;

    invoke-static {v0}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v0

    invoke-virtual {v0, p1}, Land;->a(Landroid/view/View;)V

    iget-object p1, p0, Lctc;->a:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lctc;->a:Lpdn;

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbqi;Lbpu;)Z
    .locals 0

    iget-object p2, p0, Lctc;->f:Lfms;

    invoke-virtual {p2}, Lfms;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lctc;->e:Lfnf;

    iget-object p2, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lbqi;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Llbk;
    .locals 7

    iget-object v0, p0, Lcsg;->e:Lfnf;

    iget-object v1, p0, Lcsg;->g:Lfne;

    invoke-virtual {v1}, Lfne;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lctc;->p:Ljsx;

    iget-object p2, v0, Lfnf;->h:Landroid/net/Uri;

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

    new-instance p2, Llbk;

    invoke-static {p1}, Llay;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-direct {p2, p1}, Llbk;-><init>(Lpdn;)V

    return-object p2

    :cond_0
    new-instance p1, Llbk;

    sget-object p2, Lpcn;->a:Lpcn;

    invoke-direct {p1, p2}, Llbk;-><init>(Lpdn;)V

    return-object p1

    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v1, v0, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->a:I

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object v2

    iget v2, v2, Lnaj;->b:I

    iget v3, v0, Lfnf;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Llch;->a(IIIII)Landroid/graphics/Point;

    move-result-object p1

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_2

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object p2

    iget v1, p2, Lnaj;->a:I

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object p2

    iget v2, p2, Lnaj;->b:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const v3, 0x3f333333    # 0.7f

    mul-float p2, p2, v3

    float-to-int v3, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v4

    double-to-int v4, p1

    iget v5, v0, Lfnf;->k:I

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcsk;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lctc;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to close the stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Llbk;

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-direct {p2, p1}, Llbk;-><init>(Lpdn;)V

    return-object p2

    :catch_1
    move-exception p1

    sget-object p1, Lctc;->j:Ljava/lang/String;

    iget-object p2, v0, Lfnf;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "File not found:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llbk;

    sget-object p2, Lpcn;->a:Lpcn;

    invoke-direct {p1, p2}, Llbk;-><init>(Lpdn;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-nez v0, :cond_0

    sget-object p1, Lctc;->j:Ljava/lang/String;

    const-string v0, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsg;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctc;->e:Lfnf;

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lctc;->p:Ljsx;

    invoke-static {v0, p1, v1}, Lctc;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljsx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lctc;->e:Lfnf;

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lctc;->a(Landroid/net/Uri;)Lanb;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-nez v0, :cond_0

    sget-object p1, Lctc;->j:Ljava/lang/String;

    const-string v0, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsg;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctc;->e:Lfnf;

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lctc;->p:Ljsx;

    invoke-static {v0, p1, v1}, Lctc;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljsx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lctc;->e:Lfnf;

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lctc;->b(Landroid/net/Uri;)Lanb;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-nez v0, :cond_0

    sget-object p1, Lctc;->j:Ljava/lang/String;

    const-string v0, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsg;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctc;->e:Lfnf;

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lctc;->p:Ljsx;

    invoke-static {v0, p1, v1}, Lctc;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljsx;)V

    return-void

    :cond_1
    iget-object v0, p0, Lctc;->e:Lfnf;

    iget-object v1, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Lfnf;->f()Lnaj;

    move-result-object v0

    iget-object v2, p0, Lctc;->d:Lcsm;

    iget-object v3, p0, Lctc;->e:Lfnf;

    invoke-static {v3}, Lctc;->a(Lfnf;)Laoe;

    move-result-object v3

    iget v2, v2, Lcsm;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcsm;->a()Lnaj;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lcsm;->a(Lnaj;DLnaj;)Lnaj;

    move-result-object v0

    new-instance v2, Lbbc;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbbc;-><init>(B)V

    invoke-virtual {v2, v3}, Lbbc;->a(Laoe;)Lbbc;

    move-result-object v2

    sget v3, Lcsm;->a:I

    invoke-virtual {v2, v3}, Lbbc;->a(I)Lbbc;

    move-result-object v2

    invoke-virtual {v2}, Lbbc;->d()Lbbc;

    move-result-object v2

    iget v3, v0, Lnaj;->a:I

    iget v0, v0, Lnaj;->b:I

    invoke-virtual {v2, v3, v0}, Lbbc;->b(II)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->g()Lbbc;

    move-result-object v0

    iget-object v2, p0, Lctc;->d:Lcsm;

    invoke-virtual {v2}, Lcsm;->c()Lanb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-direct {p0, v1}, Lctc;->b(Landroid/net/Uri;)Lanb;

    move-result-object v2

    iput-object v2, v0, Lanb;->b:Lanb;

    invoke-virtual {v0, v1}, Lanb;->a(Ljava/lang/Object;)Lanb;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lctc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lctd;->a:Landroid/net/Uri;

    iget-object v2, p0, Lctc;->e:Lfnf;

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
    .locals 6

    iget-object v0, p0, Lcsg;->g:Lfne;

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctc;->p:Ljsx;

    iget-object v1, p0, Lctc;->e:Lfnf;

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljsx;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lctc;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lctc;->o:Lctf;

    iget-object v1, p0, Lctc;->e:Lfnf;

    iget-object v2, v1, Lfnf;->h:Landroid/net/Uri;

    iget-boolean v3, v1, Lfnf;->m:Z

    iget-wide v4, v1, Lfnf;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lctf;->a(Landroid/net/Uri;ZLpdn;)Lctc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lctc;->o:Lctf;

    iget-object v1, p0, Lctc;->e:Lfnf;

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lctf;->a(Landroid/net/Uri;)Lctc;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lfnk;
    .locals 1

    sget-object v0, Lfnk;->PHOTO:Lfnk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lctc;->e:Lfnf;

    invoke-virtual {v0}, Lfnf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PhotoItem: "

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
