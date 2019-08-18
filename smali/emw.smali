.class public final Lemw;
.super Lwt;
.source "PG"


# instance fields
.field public final c:Lbww;

.field public final d:Lpeo;

.field public final e:Lbwj;

.field private final f:Land;

.field private final g:Lemp;


# direct methods
.method public constructor <init>(Lbww;Lpeo;Land;Lbwj;Lemp;)V
    .locals 0

    invoke-direct {p0}, Lwt;-><init>()V

    iput-object p1, p0, Lemw;->c:Lbww;

    iput-object p2, p0, Lemw;->d:Lpeo;

    iput-object p3, p0, Lemw;->f:Land;

    iput-object p4, p0, Lemw;->e:Lbwj;

    iput-object p5, p0, Lemw;->g:Lemp;

    iget-object p1, p0, Lwt;->a:Lws;

    invoke-virtual {p1}, Lws;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwt;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lemw;->e:Lbwj;

    invoke-virtual {v0}, Lbwj;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lemw;->e:Lbwj;

    invoke-virtual {v0, p1}, Lbwj;->a(I)Lbwm;

    move-result-object p1

    invoke-virtual {p1}, Lbwm;->a()Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lxo;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f050029

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lems;

    iget-object v0, p0, Lemw;->g:Lemp;

    invoke-direct {p2, p0, p1, v0}, Lems;-><init>(Lemw;Landroid/widget/FrameLayout;Lemp;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p2, 0x7f050028

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lemx;

    invoke-direct {p2, p1}, Lemx;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lxo;)V
    .locals 1

    instance-of v0, p1, Lbwv;

    if-eqz v0, :cond_0

    check-cast p1, Lbwv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbwv;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lxo;I)V
    .locals 6

    iget-object v0, p0, Lemw;->e:Lbwj;

    invoke-virtual {v0, p2}, Lbwj;->a(I)Lbwm;

    move-result-object p2

    invoke-virtual {p2}, Lbwm;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lemx;

    iget-object p2, p2, Lbwm;->b:Lbwl;

    iget-object v0, p0, Lemw;->e:Lbwj;

    invoke-virtual {v0}, Lbwj;->b()Lcrh;

    move-result-object v0

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lbwl;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    const v3, 0x7f13007f

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Using header for an invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v3, 0x7f130080

    nop

    :goto_0
    iget-object v4, p1, Lemx;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lbwl;->ALL_ELEMENTS_HEADER:Lbwl;

    if-ne p2, v3, :cond_2

    iget-object p2, p1, Lemx;->q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lemx;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p1, Lemx;->q:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    check-cast p1, Lems;

    iget-object v0, p0, Lemw;->f:Land;

    iget-object v3, p2, Lbwm;->a:Lcrf;

    iget-object v4, p0, Lemw;->d:Lpeo;

    invoke-interface {v4}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p2, Lbwm;->a:Lcrf;

    invoke-virtual {v4}, Lcte;->h()Lfnf;

    move-result-object v5

    iget-object v5, v5, Lfnf;->h:Landroid/net/Uri;

    iput-object v5, p1, Lems;->q:Landroid/net/Uri;

    iget-object v5, p2, Lbwm;->b:Lbwl;

    iput-object v5, p1, Lems;->r:Lbwl;

    invoke-virtual {p1, v1}, Lbwv;->b(Z)V

    invoke-virtual {p1, v0, v4}, Lems;->a(Land;Lcrf;)V

    invoke-virtual {p1, v3}, Lems;->c(Z)V

    iget v0, p2, Lbwm;->c:I

    iget-object v3, p1, Lems;->s:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iget-boolean v4, v3, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x7f13007d

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lemv;

    invoke-direct {v0, p0, p1, p2}, Lemv;-><init>(Lemw;Lems;Lbwm;)V

    invoke-virtual {p0, v0}, Lwt;->a(Lwv;)V

    return-void
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lemw;->e:Lbwj;

    invoke-virtual {v0, p1}, Lbwj;->a(I)Lbwm;

    move-result-object p1

    iget-object v0, p1, Lbwm;->a:Lcrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcte;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected URI without a content id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GridFramesAdptr"

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    nop

    :goto_1
    const-wide/16 v3, 0x1f

    mul-long v1, v1, v3

    iget-object p1, p1, Lbwm;->b:Lbwl;

    invoke-virtual {p1}, Lbwl;->ordinal()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
