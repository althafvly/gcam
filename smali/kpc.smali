.class public final Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpd;
.implements Lkpn;
.implements Lkpp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public e:Z

.field public final f:Lnba;

.field private final g:Lmql;

.field private h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private i:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

.field private final j:Lksj;

.field private final k:Z

.field private l:Lpdn;

.field private m:Z

.field private final n:Landroid/content/Context;

.field private final o:Lrls;

.field private final p:Lmrj;

.field private final q:Lrls;

.field private final r:Lrls;

.field private final s:Lrmt;

.field private final t:Lkpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcher"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkpc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmql;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lksj;Lrls;Lrls;Lrls;Lrmt;Lmrj;Lnba;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    move/from16 v3, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Llaw;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lkpc;->b:Ljava/util/EnumMap;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Llaw;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lkpc;->c:Ljava/util/EnumMap;

    sget-object v4, Lpcn;->a:Lpcn;

    iput-object v4, v0, Lkpc;->l:Lpdn;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lkpc;->m:Z

    iput-boolean v4, v0, Lkpc;->e:Z

    new-instance v5, Lkpe;

    invoke-direct {v5}, Lkpe;-><init>()V

    iput-object v5, v0, Lkpc;->t:Lkpg;

    sget-object v5, Lkpc;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    move-object v5, p1

    iput-object v5, v0, Lkpc;->n:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lkpc;->g:Lmql;

    iput-object v1, v0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    move-object v5, p5

    iput-object v5, v0, Lkpc;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    iput-object v2, v0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v5, p7

    iput-object v5, v0, Lkpc;->j:Lksj;

    iput-boolean v3, v0, Lkpc;->k:Z

    move-object v5, p8

    iput-object v5, v0, Lkpc;->q:Lrls;

    move-object v5, p9

    iput-object v5, v0, Lkpc;->r:Lrls;

    move-object/from16 v5, p11

    iput-object v5, v0, Lkpc;->s:Lrmt;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkpc;->o:Lrls;

    move-object/from16 v5, p12

    iput-object v5, v0, Lkpc;->p:Lmrj;

    move-object/from16 v5, p13

    iput-object v5, v0, Lkpc;->f:Lnba;

    iget-object v5, v0, Lkpc;->t:Lkpg;

    iput-object v5, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lkpg;

    nop

    iput-object v5, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:Lkpg;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkpd;

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0173

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkom;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    invoke-virtual {v1, v4}, Lkom;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, v0, Lkpc;->b:Ljava/util/EnumMap;

    move-object v2, p3

    invoke-virtual {v1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lkpc;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaw;

    sget-object v3, Lkpc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkpc;->h(Llaw;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final i(Llaw;)Z
    .locals 1

    iget-object v0, p0, Lkpc;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    iget-boolean v0, p0, Lkpc;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkpc;->s:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Landroid/view/View;

    iget-object v0, p0, Lkpc;->q:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    iget-object v0, p0, Lkpc;->n:Landroid/content/Context;

    invoke-static {v0}, Lkqb;->a(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lkpc;->q:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    iget-object v1, p0, Lkpc;->n:Landroid/content/Context;

    iget-object v0, v0, Lkqb;->b:Lcot;

    sget-object v2, Lcpj;->z:Lcpc;

    invoke-interface {v0, v2}, Lcot;->b(Lcpc;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkqb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lquo;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lquo;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, Lquo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v0, v1, v3}, Lquo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkqb;->a(Lquo;)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkqb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    nop

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lkpc;->r:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    invoke-virtual {v0}, Lhwg;->a()Z

    move-result v3

    iget-object v0, p0, Lkpc;->q:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    iget-object v0, p0, Lkpc;->n:Landroid/content/Context;

    invoke-static {v0}, Lkqb;->b(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lkpc;->o:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    invoke-virtual {v0}, Lkmo;->a()Lqig;

    move-result-object v0

    new-instance v7, Lkph;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkph;-><init>(Lkpc;ZZZZ)V

    iget-object v1, p0, Lkpc;->p:Lmrj;

    invoke-static {v0, v7, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final a(FLkpq;)V
    .locals 6

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lplj;->c(Z)V

    iget-object v2, v1, Lkom;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lkom;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_1

    sget-object p1, Lkom;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lkpq;->LEFT_NEIGHBOR:Lkpq;

    if-ne p2, v3, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    nop

    const/4 p2, 0x1

    :goto_1
    add-int/2addr v5, p2

    invoke-virtual {v1, v5}, Lkom;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float p2, v1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Working around b/110351942: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfit;)V
    .locals 1

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfit;

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Lfit;

    return-void
.end method

.method public final a(Lkpp;)V
    .locals 1

    sget-object v0, Lkpc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lkpc;->l:Lpdn;

    iget-object p1, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lkpp;

    iget-object p1, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lpdn;

    return-void
.end method

.method public final a(Llaw;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpc;->m:Z

    iget-object v0, p0, Lkpc;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpc;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    invoke-interface {v0, p1}, Lkpp;->a(Llaw;)V

    :cond_0
    return-void
.end method

.method public final a(Llaw;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lkpc;->i(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Llaw;Z)V

    iget-boolean p1, p0, Lkpc;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkpc;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lkpc;->e:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lkpc;->c(Llaw;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Llaw;->REWIND:Llaw;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not configured."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lkpc;->k:Z

    if-eqz p2, :cond_3

    sget-object p2, Llaw;->SETTINGS:Llaw;

    if-eq p1, p2, :cond_3

    sget-object p2, Llaw;->PHOTOBOOTH:Llaw;

    if-eq p1, p2, :cond_3

    sget-object p2, Llaw;->ORNAMENT:Llaw;

    if-eq p1, p2, :cond_3

    sget-object p2, Llaw;->LENS:Llaw;

    if-eq p1, p2, :cond_3

    sget-object p2, Llaw;->REWIND:Llaw;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lkpc;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->setVisibility(I)V

    iget-object p2, p0, Lkpc;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    invoke-static {p1}, Llar;->b(Llaw;)Llar;

    move-result-object p1

    iget-object v0, p0, Lkpc;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Llar;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkpc;->m:Z

    const/4 v2, 0x1

    const-string v3, "use hideImmediately to transition without animation"

    invoke-static {v2, v3}, Lplj;->a(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array v4, p1, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Llbp;

    sget-object v6, Llbp;->LANDSCAPE:Llbp;

    if-ne v5, v6, :cond_0

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:F

    neg-float v6, v6

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Llbp;

    sget-object v6, Llbp;->REVERSE_LANDSCAPE:Llbp;

    if-ne v5, v6, :cond_1

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationX()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object p1, v4, v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:I

    int-to-long v1, p1

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lkpm;

    invoke-direct {p1, v0}, Lkpm;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Llbp;

    sget-object v2, Llbp;->LANDSCAPE:Llbp;

    if-ne p1, v2, :cond_4

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Llbp;

    sget-object v2, Llbp;->REVERSE_LANDSCAPE:Llbp;

    if-ne p1, v2, :cond_5

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:Z

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {v2, v0}, Lfyx;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Llaw;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpc;->m:Z

    iget-object v0, p0, Lkpc;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpc;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    invoke-interface {v0, p1}, Lkpp;->b(Llaw;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lfyx;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    return-void
.end method

.method public final c(Llaw;)Z
    .locals 1

    iget-object v0, p0, Lkpc;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Llaz;
    .locals 2

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    new-instance v1, Lkoz;

    invoke-direct {v1, v0}, Lkoz;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    return-object v1
.end method

.method public final d(Llaw;)V
    .locals 2

    sget-object v0, Lkpc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkpc;->c(Llaw;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkpc;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Llaw;)V

    invoke-virtual {p0, p1}, Lkpc;->g(Llaw;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llaw;

    sget-object v1, Llaw;->MORE_MODES:Llaw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkpc;->j:Lksj;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lksj;->a(Z)V

    return-void
.end method

.method public final e()Llaz;
    .locals 1

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    invoke-virtual {v0}, Lkom;->a()Llaz;

    move-result-object v0

    return-object v0
.end method

.method public final e(Llaw;)V
    .locals 5

    sget-object v0, Lkpc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkpc;->i(Llaw;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkpc;->c:Ljava/util/EnumMap;

    iget-object v2, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lmrj;->a()V

    sget-object v2, Llaw;->UNINITIALIZED:Llaw;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v4, "UNINITIALIZED is not a valid mode"

    invoke-static {v2, v4}, Lplj;->a(ZLjava/lang/Object;)V

    sget-object v2, Llaw;->MORE_MODES:Llaw;

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const-string v2, "Cannot append MORE_MODES mode"

    invoke-static {v3, v2}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    new-instance v3, Lkpl;

    invoke-direct {v3, p1}, Lkpl;-><init>(Llaw;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :cond_2
    invoke-virtual {p0, p1}, Lkpc;->g(Llaw;)V

    return-void
.end method

.method public final f()Llaz;
    .locals 2

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    new-instance v1, Lkos;

    invoke-direct {v1, v0}, Lkos;-><init>(Lkom;)V

    return-object v1
.end method

.method public final f(Llaw;)V
    .locals 4

    sget-object v0, Lkpc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Llaw;->MORE_MODES:Llaw;

    invoke-direct {p0, v0}, Lkpc;->i(Llaw;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v2, Llaw;->MORE_MODES:Llaw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Llaw;)V

    iget-object v0, p0, Lkpc;->c:Ljava/util/EnumMap;

    sget-object v2, Llaw;->MORE_MODES:Llaw;

    iget-object v3, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaw;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llaw;

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llaw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llaw;

    iput-object v2, p1, Lkom;->j:Llaw;

    sget-object v2, Lkov;->FINALIZED:Lkov;

    iput-object v2, p1, Lkom;->i:Lkov;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final g()Llaz;
    .locals 2

    iget-object v0, p0, Lkpc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkom;

    new-instance v1, Lkor;

    invoke-direct {v1, v0}, Lkor;-><init>(Lkom;)V

    return-object v1
.end method

.method public final g(Llaw;)V
    .locals 3

    iget-object v0, p0, Lkpc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    iget-object v1, p0, Lkpc;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpo;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Lkpc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkpc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    nop

    :goto_0
    invoke-interface {v1, p1, v2}, Lkpo;->a(Llaw;Z)V

    :cond_2
    return-void
.end method

.method public final h(Llaw;)V
    .locals 3

    iget-object v0, p0, Lkpc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkpc;->g:Lmql;

    new-instance v2, Lkpf;

    invoke-direct {v2, p0, p1}, Lkpf;-><init>(Lkpc;Llaw;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v2, p1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-interface {v1, p1}, Lmql;->a(Lnah;)Lnah;

    :cond_0
    return-void
.end method
