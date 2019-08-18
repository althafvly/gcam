.class final Ldhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbph;


# instance fields
.field public a:Lbpk;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Landroid/widget/ImageButton;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Ldiu;Ljgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p4, Ldiu;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldhq;->b:Landroid/view/ViewGroup;

    iget-object p4, p4, Ldiu;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ldhq;->c:Landroid/view/ViewGroup;

    iget-object p4, p0, Ldhq;->b:Landroid/view/ViewGroup;

    invoke-static {p4}, Lldo;->a(Landroid/view/View;)Lldo;

    move-result-object p4

    const v0, 0x7f100181

    invoke-virtual {p4, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldhq;->d:Landroid/view/View;

    const v0, 0x7f100185

    invoke-virtual {p4, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldhq;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Ldhq;->e:Landroid/widget/ImageButton;

    new-instance v1, Ldhp;

    invoke-direct {v1, p0}, Ldhp;-><init>(Ldhq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldhq;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object p1, p0, Ldhq;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    const p1, 0x7f100135

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldhq;->l:Landroid/widget/FrameLayout;

    const p1, 0x7f100184

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

    iput-object p1, p0, Ldhq;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

    iget-object p1, p0, Ldhq;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

    new-instance v1, Ldhs;

    invoke-direct {v1, p0}, Ldhs;-><init>(Ldhq;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f100183

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldhq;->k:Landroid/widget/FrameLayout;

    const p1, 0x7f100187

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ldhq;->i:Landroid/widget/ImageButton;

    iget-object p1, p0, Ldhq;->i:Landroid/widget/ImageButton;

    new-instance v1, Ldhr;

    invoke-direct {v1, p0}, Ldhr;-><init>(Ldhq;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f100186

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldhq;->m:Landroid/widget/FrameLayout;

    const p1, 0x7f100188

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ldhq;->g:Landroid/widget/ImageButton;

    iget-object p1, p0, Ldhq;->g:Landroid/widget/ImageButton;

    new-instance v1, Ldhu;

    invoke-direct {v1, p0}, Ldhu;-><init>(Ldhq;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f100137

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldhq;->n:Landroid/widget/FrameLayout;

    const p1, 0x7f100182

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ldhq;->h:Landroid/widget/ImageButton;

    iget-object p1, p0, Ldhq;->h:Landroid/widget/ImageButton;

    new-instance v1, Ldht;

    invoke-direct {v1, p0}, Ldht;-><init>(Ldhq;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f100133

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldhq;->j:Landroid/widget/FrameLayout;

    const p1, 0x7f10018b

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ldhq;->o:Landroid/view/View;

    const p1, 0x7f10018c

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    iget-object p1, p0, Ldhq;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f10018a

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldhq;->q:Landroid/widget/TextView;

    const p1, 0x7f100189

    invoke-virtual {p4, p1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ldhq;->p:Landroid/view/View;

    iget-object p1, p0, Ldhq;->p:Landroid/view/View;

    new-instance p4, Ldhw;

    invoke-direct {p4, p0}, Ldhw;-><init>(Ldhq;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "default_scope"

    const-string p4, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p5, p1, p4}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f05002d

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/Cling;

    const p2, 0x7f1300be

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/Cling;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0e00a9

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Ldhq;->c:Landroid/view/ViewGroup;

    const/4 p4, -0x2

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Ldhq;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

    sget-object p3, Lbpd;->REFOCUS:Lbpd;

    iget-object p4, p2, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/Cling;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldhq;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lbpd;)V
    .locals 5

    iget-object v0, p0, Ldhq;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->b:Lbpd;

    sget-object v1, Lbpd;->INVISIBLE:Lbpd;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    sget-object v1, Lbpd;->REFOCUS:Lbpd;

    if-eq p1, v1, :cond_3

    sget-object v1, Lbpd;->PHOTO_SPHERE:Lbpd;

    if-eq p1, v1, :cond_2

    sget-object v1, Lbpd;->BURST:Lbpd;

    if-ne p1, v1, :cond_1

    const v1, 0x7f020147

    goto :goto_0

    :cond_1
    const v1, 0x7f0200d9

    goto :goto_0

    :cond_2
    const v1, 0x7f020209

    goto :goto_0

    :cond_3
    const v1, 0x7f0201a0

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->setImageResource(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->getVisibility()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->a()V

    :cond_5
    :goto_2
    sget-object v0, Lbpd;->INVISIBLE:Lbpd;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ldhq;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Ldhq;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lbpk;)V
    .locals 0

    iput-object p1, p0, Ldhq;->a:Lbpk;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Ldhq;->c()V

    iget-object v0, p0, Ldhq;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldhq;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldhq;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ldhq;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldhq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldhq;->e:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ldhq;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldhq;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldhq;->g:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ldhq;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldhq;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

    sget-object v1, Lbpd;->REFOCUS:Lbpd;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldhq;->f:Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;

    sget-object v2, Lbpd;->REFOCUS:Lbpd;

    iget-object v3, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cling does not exist for the given viewer type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->a(Landroid/view/View;)V

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    iget-object v1, p0, Ldhq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ldhq;->i:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ldhq;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ldhq;->h:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ldhq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Ldhq;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
