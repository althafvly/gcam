.class public final Ljlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Lkei;

.field public a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/Matrix;

.field public j:Lhsx;

.field public k:Llja;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Lmrj;

.field public final v:Lfit;

.field public final w:Ldbf;

.field public final x:Ljava/util/List;

.field private y:Ljmm;

.field private z:Z


# direct methods
.method public constructor <init>(Lmrj;Ljava/util/concurrent/ScheduledExecutorService;Lfit;Lkei;Ldbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llja;->COLLAPSED:Llja;

    iput-object v0, p0, Ljlo;->k:Llja;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlo;->l:Z

    iput-boolean v0, p0, Ljlo;->m:Z

    iput-boolean v0, p0, Ljlo;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljlo;->o:Ljava/lang/CharSequence;

    iput v0, p0, Ljlo;->B:I

    iput-boolean v0, p0, Ljlo;->t:Z

    iput-object p1, p0, Ljlo;->u:Lmrj;

    iput-object p2, p0, Ljlo;->C:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ljlo;->v:Lfit;

    iput-object p4, p0, Ljlo;->D:Lkei;

    iput-object p5, p0, Ljlo;->w:Ldbf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljlo;->x:Ljava/util/List;

    return-void
.end method

.method private final a(Ljmm;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lmrj;->a()V

    iget-boolean v2, v0, Ljlo;->l:Z

    if-nez v2, :cond_f

    if-eqz p2, :cond_1

    iget-object v2, v0, Ljlo;->y:Ljmm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ljlo;->n:Z

    if-nez v2, :cond_f

    iput-object v1, v0, Ljlo;->y:Ljmm;

    invoke-virtual/range {p1 .. p1}, Ljmm;->c()Ljng;

    move-result-object v2

    invoke-virtual {v2}, Ljng;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Ljng;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljng;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Ljng;->e()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v2}, Ljng;->g()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v2}, Ljng;->j()Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v2}, Ljng;->a()J

    move-result-wide v9

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    :goto_1
    const-string v14, ""

    const/16 v15, 0x8

    if-nez v13, :cond_4

    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, v0, Ljlo;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v11, v0, Ljlo;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Ljlo;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, v0, Ljlo;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Ljlo;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Ljlo;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz v6, :cond_7

    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    new-instance v4, Ljlw;

    invoke-direct {v4, v0, v1, v6}, Ljlw;-><init>(Ljlo;Ljmm;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    if-eqz v8, :cond_8

    iget-object v3, v0, Ljlo;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Ljlo;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, v0, Ljlo;->f:Landroid/widget/ImageView;

    new-instance v4, Ljlz;

    invoke-direct {v4, v0, v1, v8}, Ljlz;-><init>(Ljlo;Ljmm;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Ljlo;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    invoke-virtual {v2}, Ljng;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v5, :cond_9

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljlo;->e:Landroid/widget/TextView;

    iget v4, v0, Ljlo;->q:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Ljlo;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Ljlo;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Ljlo;->g:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Ljlo;->g:Landroid/view/View;

    new-instance v4, Ljly;

    invoke-direct {v4, v0, v1, v7}, Ljly;-><init>(Ljlo;Ljmm;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Ljlo;->g:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljlo;->g:Landroid/view/View;

    invoke-virtual {v2}, Ljng;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object v3, v0, Ljlo;->e:Landroid/widget/TextView;

    iget v4, v0, Ljlo;->r:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Ljlo;->g:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljlo;->g:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v13, :cond_a

    if-nez v5, :cond_a

    iget-object v2, v0, Ljlo;->b:Landroid/view/View;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v0, Ljlo;->D:Lkei;

    invoke-virtual {v3}, Lkei;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ljlo;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    :goto_8
    nop

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljlo;->z:Z

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v0, v3}, Ljlo;->a(Z)V

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-lez v5, :cond_d

    iget-object v3, v0, Ljlo;->C:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ljmb;

    invoke-direct {v4, v0, v2}, Ljmb;-><init>(Ljlo;Ljng;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-object v2, v0, Ljlo;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-nez p2, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljmm;->b()Ljnb;

    move-result-object v1

    invoke-virtual {v1}, Ljnb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljlo;->v:Lfit;

    sget-object v3, Lpvh;->SUGGESTION_DISPLAYED:Lpvh;

    invoke-interface {v2, v3, v1}, Lfit;->a(Lpvh;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-boolean v0, p0, Ljlo;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljlo;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Ljlo;->u:Lmrj;

    new-instance v2, Ljlu;

    invoke-direct {v2, p0, v1, p1}, Ljlu;-><init>(Ljlo;ZZ)V

    invoke-virtual {v0, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ljlo;->u:Lmrj;

    new-instance v1, Ljls;

    invoke-direct {v1, p0}, Ljls;-><init>(Ljlo;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljnc;Ljnb;Ljng;Z)V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    new-instance v0, Ljjh;

    invoke-direct {v0, p1, p2, p3, p4}, Ljjh;-><init>(Ljnc;Ljnb;Ljng;Z)V

    iget-object p1, p0, Ljlo;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljmm;

    invoke-virtual {p4}, Ljmm;->a()Ljnc;

    move-result-object p4

    iget-object v1, v0, Ljjh;->a:Ljnc;

    if-eq p4, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljlo;->x:Ljava/util/List;

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ljlo;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Ljlo;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljmm;

    invoke-virtual {p3}, Ljmm;->b()Ljnb;

    move-result-object p3

    invoke-virtual {p3}, Ljnb;->e()I

    move-result p3

    iget-object p4, v0, Ljjh;->b:Ljnb;

    invoke-virtual {p4}, Ljnb;->e()I

    move-result p4

    if-lt p3, p4, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljlo;->x:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Ljlo;->d()V

    return-void
.end method

.method public final a(Ljng;Z)V
    .locals 3

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ljlo;->y:Ljmm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljmm;->c()Ljng;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljng;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljng;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljng;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p1, 0x1

    :goto_1
    nop

    iput-boolean v1, p0, Ljlo;->z:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    invoke-direct {p0, v1}, Ljlo;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljlo;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Ljlo;->y:Ljmm;

    return-void

    :cond_6
    return-void
.end method

.method public final a(Llja;)V
    .locals 2

    iget-boolean v0, p0, Ljlo;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlo;->u:Lmrj;

    new-instance v1, Ljlv;

    invoke-direct {v1, p0, p1}, Ljlv;-><init>(Ljlo;Llja;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lmrj;->a()V

    iget-boolean v0, p0, Ljlo;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljlo;->j:Lhsx;

    invoke-interface {v0}, Lhsx;->c()Lnaf;

    move-result-object v0

    iget v0, v0, Lnaf;->degrees:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    :goto_0
    nop

    iget-object v2, p0, Ljlo;->k:Llja;

    sget-object v5, Llja;->COLLAPSED:Llja;

    invoke-virtual {v2, v5}, Llja;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v0, :cond_1

    iget-object v5, p0, Ljlo;->w:Ldbf;

    iget-object v5, v5, Ldbf;->a:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    iget-object v5, p0, Ljlo;->k:Llja;

    sget-object v6, Llja;->SLIDING:Llja;

    invoke-virtual {v5, v6}, Llja;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ljlo;->w:Ldbf;

    iget-object v0, v0, Ldbf;->b:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    if-nez v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v1, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget v3, p0, Ljlo;->p:I

    :goto_6
    iget-boolean v0, p0, Ljlo;->A:Z

    if-ne v1, v0, :cond_9

    iget v0, p0, Ljlo;->B:I

    if-eq v3, v0, :cond_a

    :cond_9
    iput-boolean v1, p0, Ljlo;->A:Z

    iput v3, p0, Ljlo;->B:I

    iget-object v0, p0, Ljlo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ljlo;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ljlo;->s:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v4}, Ljlo;->a(Z)V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ljlo;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljlo;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ljlo;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlo;->y:Ljmm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljlo;->n:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ljlo;->m:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljlo;->u:Lmrj;

    new-instance v1, Ljma;

    invoke-direct {v1, p0}, Ljma;-><init>(Ljlo;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljlo;->x:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmm;

    iget-object v3, p0, Ljlo;->y:Ljmm;

    if-eq v0, v3, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljmm;->a()Ljnc;

    move-result-object v3

    invoke-virtual {v0}, Ljmm;->a()Ljnc;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Ljmm;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1}, Ljlo;->a(Ljmm;Z)V

    return-void

    :cond_3
    nop

    invoke-direct {p0, v0, v2}, Ljlo;->a(Ljmm;Z)V

    :cond_4
    return-void
.end method
