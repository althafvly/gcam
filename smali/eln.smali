.class public final Leln;
.super Lbwk;
.source "PG"

# interfaces
.implements Lbpq;
.implements Lbwr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbww;

.field public c:Ljox;

.field public d:Lbwu;

.field public volatile e:Lcrf;

.field public final f:Lemn;

.field public g:Lemc;

.field public h:Z

.field public i:Lbwj;

.field public j:Z

.field public k:Lbpo;

.field public l:Land;

.field public m:Lfit;

.field private final n:Lemp;

.field private o:Lohh;

.field private final p:Lemj;

.field private q:Lbwo;

.field private r:Lbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leln;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbwk;-><init>()V

    new-instance v0, Lely;

    invoke-direct {v0, p0}, Lely;-><init>(Leln;)V

    iput-object v0, p0, Leln;->n:Lemp;

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v0

    iput-object v0, p0, Leln;->o:Lohh;

    new-instance v0, Lelx;

    invoke-direct {v0, p0}, Lelx;-><init>(Leln;)V

    iput-object v0, p0, Leln;->p:Lemj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leln;->h:Z

    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    iput-object v0, p0, Leln;->b:Lbww;

    new-instance v0, Lemn;

    iget-object v1, p0, Leln;->n:Lemp;

    invoke-direct {v0, v1}, Lemn;-><init>(Lemp;)V

    iput-object v0, p0, Leln;->f:Lemn;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcrf;
    .locals 3

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v0

    invoke-virtual {v0}, Lcre;->n()Lcrh;

    move-result-object v0

    invoke-virtual {v0}, Lcrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Lcte;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbpu;)V
    .locals 1

    iget-object p1, p0, Leln;->o:Lohh;

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v0

    iput-object v0, p0, Leln;->o:Lohh;

    invoke-virtual {p1, p2}, Lohh;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbpp;)V
    .locals 0

    iget-object p1, p0, Leln;->f:Lemn;

    invoke-virtual {p1}, Lemn;->a()V

    return-void
.end method

.method public final a(Lbpu;)V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object v0

    instance-of v0, v0, Lcre;

    if-eqz v0, :cond_0

    iput-object p1, p0, Leln;->r:Lbpu;

    new-instance p1, Ljox;

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v0

    iget-object v0, v0, Lcsg;->e:Lfnf;

    iget-object v0, v0, Lfnf;->g:Ljava/lang/String;

    iget-object v1, p0, Leln;->m:Lfit;

    invoke-direct {p1, v0, v1}, Ljox;-><init>(Ljava/lang/String;Lfit;)V

    iput-object p1, p0, Leln;->c:Ljox;

    new-instance p1, Lemc;

    iget-object v0, p0, Leln;->p:Lemj;

    invoke-direct {p1, v0}, Lemc;-><init>(Lemj;)V

    iput-object p1, p0, Leln;->g:Lemc;

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object p1

    invoke-virtual {p1}, Lcre;->m()Lcrf;

    move-result-object p1

    iput-object p1, p0, Leln;->e:Lcrf;

    iget-object p1, p0, Leln;->g:Lemc;

    iget-boolean v0, p0, Leln;->j:Z

    iput-boolean v0, p1, Lemc;->k:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Burst editor opened for non-burst"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Leln;->a(Landroid/net/Uri;)Lcrf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v3

    invoke-virtual {v3}, Lcre;->n()Lcrh;

    move-result-object v3

    invoke-virtual {v3}, Lcrh;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v3

    invoke-virtual {v3}, Lcre;->n()Lcrh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcrh;->a(Lcrf;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v1

    invoke-virtual {v1}, Lcre;->m()Lcrf;

    move-result-object v1

    iput-object v1, p0, Leln;->e:Lcrf;

    iget-object v1, p0, Leln;->f:Lemn;

    invoke-virtual {v1}, Lemn;->a()V

    iget-object v1, p0, Leln;->g:Lemc;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lemc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Lemc;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrf;

    invoke-virtual {v3}, Lcte;->h()Lfnf;

    move-result-object v3

    iget-object v3, v3, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lemc;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    invoke-virtual {p1}, Lafu;->b()V

    const-string p1, "BurstDelete"

    invoke-static {p1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lelr;

    invoke-direct {v1, v0}, Lelr;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Logw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Logt;

    move-result-object v0

    new-instance v1, Lmrj;

    invoke-direct {v1}, Lmrj;-><init>()V

    new-instance v2, Lels;

    invoke-direct {v2, p1}, Lels;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1, v2}, Logt;->a(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object p1

    new-instance v0, Lmrj;

    invoke-direct {v0}, Lmrj;-><init>()V

    new-instance v1, Lelp;

    invoke-direct {v1}, Lelp;-><init>()V

    invoke-interface {p1, v0, v1}, Logt;->b(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object p1

    sget-object v0, Lofx;->a:Lofx;

    invoke-interface {p1, v0}, Logt;->a(Lofj;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leln;->b:Lbww;

    iget-object v0, v0, Lbww;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Leln;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Leln;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Leln;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Leln;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13030d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Leln;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Leln;->g()V

    :goto_1
    return-void
.end method

.method public final b(ILbpu;)V
    .locals 0

    iget-object p1, p0, Leln;->r:Lbpu;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Leln;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leln;->b:Lbww;

    iget-object v0, v0, Lbww;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v2

    invoke-virtual {v2}, Lcre;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Leln;->h()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Leln;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Leln;->c:Ljox;

    sget-object v2, Lqbm;->BUTTON:Lqbm;

    invoke-virtual {v1, v2}, Ljox;->a(Lqbm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leln;->g()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Leln;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Leln;->g:Lemc;

    iget-boolean v1, v0, Lemc;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Leln;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lemc;->a()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Leln;->f:Lemn;

    iget-boolean v1, v0, Lemn;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lemn;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v4}, Lwt;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lxo;

    move-result-object v4

    check-cast v4, Lbwv;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lbwv;->b(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Leln;->q:Lbwo;

    iget-object v1, p0, Leln;->b:Lbww;

    iget-object v1, v1, Lbww;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Lbwo;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200cd

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbwq;

    invoke-direct {v4, v0}, Lbwq;-><init>(Lbwo;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lbwo;->a(Z)V

    invoke-virtual {v0, v3}, Lbwo;->b(Z)V

    iget-object v1, v0, Lbwo;->d:Lpeo;

    invoke-interface {v1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lbwo;->c(Z)V

    return-void

    :cond_3
    iget-object v0, v0, Lbwo;->a:Landroid/widget/Toolbar;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Lbwo;->c:Landroid/content/res/Resources;

    const v5, 0x7f130086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Lbwo;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200b8

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Lbwo;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbwn;

    invoke-direct {v4, v0}, Lbwn;-><init>(Lbwo;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lbwo;->d:Lpeo;

    invoke-interface {v1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lbwo;->a(Z)V

    invoke-virtual {v0, v2}, Lbwo;->b(Z)V

    invoke-virtual {v0, v2}, Lbwo;->c(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Leln;->b:Lbww;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lbww;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lbww;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Leln;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Leln;->g()V

    iget-object v0, p0, Leln;->b:Lbww;

    const/4 v1, 0x0

    iput-object v1, v0, Lbww;->a:Lbwz;

    iget-object v0, p0, Leln;->k:Lbpo;

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpo;->b(Lbps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leln;->k:Lbpo;

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpo;->a(Lbps;)V

    goto :goto_0

    :cond_0
    sget-object v0, Leln;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Leln;->dismiss()V

    return-void
.end method

.method public final i()Lcre;
    .locals 2

    iget-object v0, p0, Leln;->r:Lbpu;

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leln;->r:Lbpu;

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    instance-of v0, v0, Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leln;->r:Lbpu;

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    check-cast v0, Lcre;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Leln;->d:Lbwu;

    if-nez p1, :cond_0

    sget-object p1, Leln;->a:Ljava/lang/String;

    const-string p2, "No stack image edit request after edit intent returns."

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lbwu;->a:Lcrf;

    invoke-virtual {p1}, Lcte;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Leln;->f:Lemn;

    iget-object p3, p0, Leln;->d:Lbwu;

    iget-object p3, p3, Lbwu;->a:Lcrf;

    iget-object v0, p0, Leln;->l:Land;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v3}, Lwt;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lemn;->d:Lemw;

    iget-object v3, v3, Lemw;->e:Lbwj;

    invoke-virtual {v3, v2}, Lbwj;->a(I)Lbwm;

    move-result-object v3

    invoke-virtual {v3}, Lbwm;->a()Z

    move-result v3

    xor-int/2addr v3, p2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)Lxo;

    move-result-object v3

    check-cast v3, Lems;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lems;->q:Landroid/net/Uri;

    invoke-virtual {p3}, Lcte;->h()Lfnf;

    move-result-object v5

    iget-object v5, v5, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, p3}, Lems;->a(Land;Lcrf;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leln;->d:Lbwu;

    iget-object p1, p1, Lbwu;->a:Lcrf;

    iget-object p2, p0, Leln;->g:Lemc;

    invoke-virtual {p1}, Lcte;->h()Lfnf;

    move-result-object p3

    iget-object v0, p3, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lemc;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcte;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrli;

    if-eqz p1, :cond_4

    iget-object p2, p2, Lemc;->i:Landroid/content/Context;

    invoke-static {p2}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object p2

    invoke-virtual {p2}, Land;->f()Lanb;

    move-result-object p2

    iget-object v0, p3, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lanb;->a(Ljava/lang/Object;)Lanb;

    new-instance v0, Lbbc;

    invoke-direct {v0, v1}, Lbbc;-><init>(B)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lbbc;->a(Landroid/graphics/drawable/Drawable;)Lbbc;

    move-result-object v0

    new-instance v2, Lbci;

    iget-object v3, p3, Lfnf;->d:Ljava/lang/String;

    iget-object p3, p3, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Lbci;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v2}, Lbbc;->a(Laoe;)Lbbc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p2

    check-cast p2, Lanb;

    invoke-virtual {p2, p1}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Leln;->d:Lbwu;

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbwk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Leln;->f:Lemn;

    iget-object v1, v0, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    check-cast v1, Lvl;

    invoke-static {p1}, Lemn;->a(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v1, p1}, Lvl;->a(I)V

    new-instance v2, Lemq;

    invoke-direct {v2, v0, p1}, Lemq;-><init>(Lemn;I)V

    iput-object v2, v1, Lvl;->a:Lvq;

    invoke-virtual {v0, p1}, Lemn;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbwk;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1401ea

    invoke-virtual {p0, p1, v0}, Leln;->setStyle(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leln;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lelq;

    invoke-virtual {p0}, Leln;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Leln;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lelq;-><init>(Leln;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Leln;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f050027

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lbwk;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Leln;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Leln;->k:Lbpo;

    invoke-virtual {p0}, Leln;->i()Lcre;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpo;->c(Lbps;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    iget-boolean p2, p0, Leln;->h:Z

    if-nez p2, :cond_0

    new-instance p2, Lelu;

    invoke-direct {p2, p0}, Lelu;-><init>(Leln;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Leln;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lelt;

    invoke-direct {v0, p0}, Lelt;-><init>(Leln;)V

    invoke-virtual {p0}, Leln;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbwo;

    invoke-direct {v2, p0, p2, v0, p1}, Lbwo;-><init>(Lbwr;Landroid/content/res/Resources;Lpeo;Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v2, Lbwo;->c:Landroid/content/res/Resources;

    const v3, 0x7f0d002a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, v2, Lbwo;->g:Landroid/graphics/drawable/Drawable;

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    const v0, 0x7f1401eb

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Lbwo;->c:Landroid/content/res/Resources;

    const v3, 0x7f130086

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    const v0, 0x7f0200b8

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Lbwo;->c:Landroid/content/res/Resources;

    const v3, 0x7f13007e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    new-instance v0, Lbwp;

    invoke-direct {v0, v2}, Lbwp;-><init>(Lbwo;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    const/high16 v0, 0x7f150000

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    iput-object p2, v2, Lbwo;->e:Landroid/view/Menu;

    iget-object p2, v2, Lbwo;->d:Lpeo;

    invoke-interface {p2}, Lpeo;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v2, Lbwo;->e:Landroid/view/Menu;

    invoke-static {v1, p2}, Lblh;->a(Landroid/content/Context;Landroid/view/Menu;)Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iput p2, v2, Lbwo;->h:I

    :cond_2
    :goto_0
    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    new-instance v0, Lbws;

    invoke-direct {v0, v2}, Lbws;-><init>(Lbwo;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, v2, Lbwo;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v2, Lbwo;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Leln;->q:Lbwo;

    iget-object p2, p0, Leln;->b:Lbww;

    new-instance v0, Lelw;

    invoke-direct {v0, p0}, Lelw;-><init>(Leln;)V

    iput-object v0, p2, Lbww;->a:Lbwz;

    new-instance v3, Lelv;

    invoke-direct {v3, p0}, Lelv;-><init>(Leln;)V

    new-instance p2, Lbwj;

    iget-object v0, p0, Leln;->r:Lbpu;

    invoke-direct {p2, v0}, Lbwj;-><init>(Lbpu;)V

    iput-object p2, p0, Leln;->i:Lbwj;

    iget-object p2, p0, Leln;->f:Lemn;

    invoke-virtual {p0}, Leln;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Leln;->b:Lbww;

    iget-object v5, p0, Leln;->i:Lbwj;

    iget-object v4, p0, Leln;->l:Land;

    iput-object v0, p2, Lemn;->e:Landroid/content/Context;

    const v0, 0x7f10012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lemn;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lemn;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lvl;

    iget-object v1, p2, Lemn;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lvl;-><init>(I)V

    iget-object v1, p2, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lxb;)V

    new-instance v9, Lemw;

    iget-object v6, p2, Lemn;->b:Lemp;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lemw;-><init>(Lbww;Lpeo;Land;Lbwj;Lemp;)V

    iput-object v9, p2, Lemn;->d:Lemw;

    iget-object v1, p2, Lemn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p2, Lemn;->d:Lemw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz v4, :cond_3

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->c:Lxl;

    iget-object v4, v4, Lwt;->a:Lws;

    invoke-virtual {v4, v5}, Lws;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v4}, Lsu;->a()V

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz v2, :cond_4

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->c:Lxl;

    invoke-virtual {v2, v5}, Lwt;->a(Lwv;)V

    :cond_4
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    :cond_5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v2}, Lxj;->a()V

    invoke-virtual {v2}, Lxj;->d()Lxh;

    move-result-object v2

    const/4 v6, -0x1

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v4, v2, Lxh;->b:I

    add-int/2addr v4, v6

    iput v4, v2, Lxh;->b:I

    :goto_1
    iget v4, v2, Lxh;->b:I

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    iget-object v9, v2, Lxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v4, v9, :cond_7

    iget-object v9, v2, Lxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg;

    iget-object v9, v9, Lxg;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    if-eqz v5, :cond_8

    iget v5, v2, Lxh;->b:I

    add-int/2addr v5, v4

    iput v5, v2, Lxh;->b:I

    :cond_8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v4, v2, Lxm;->f:Z

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    new-instance v1, Lemq;

    invoke-direct {v1, p2, v7}, Lemq;-><init>(Lemn;I)V

    iput-object v1, v8, Lvl;->a:Lvq;

    invoke-virtual {p2, v7}, Lemn;->b(I)V

    iput-boolean v4, p2, Lemn;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Leln;->g:Lemc;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Leln;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object p1, v0, Lemc;->e:Landroid/view/ViewGroup;

    iput-object p2, v0, Lemc;->f:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f100131

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, v0, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, v0, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lbwt;

    invoke-direct {v2}, Lbwt;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->a(Lagd;)V

    const p2, 0x7f100132

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lemc;->j:Landroid/view/View;

    iget-object p1, v0, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lemb;

    invoke-direct {p2, v0}, Lemb;-><init>(Lemc;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Lage;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lemc;->a(I)V

    iget-object p1, v0, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lemm;

    invoke-direct {p2, v0}, Lemm;-><init>(Lemc;)V

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Lafu;->a(Landroid/database/DataSetObserver;)V

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    const/4 v2, 0x0

    :goto_3
    iget-object v7, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_9

    iget-object v7, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafz;

    iget-object v8, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    iget-object v7, v7, Lafz;->a:Ljava/lang/Object;

    invoke-virtual {v8, p1, v7}, Lafu;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_b

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lagc;

    iget-boolean v7, v7, Lagc;->a:Z

    if-nez v7, :cond_a

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    nop

    :goto_5
    add-int/2addr v2, v4

    goto :goto_4

    :cond_b
    nop

    iput v3, p1, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_c
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    iput v3, p1, Landroidx/viewpager/widget/ViewPager;->b:I

    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    if-eqz p2, :cond_10

    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->i:Lagg;

    if-nez p2, :cond_d

    new-instance p2, Lagg;

    invoke-direct {p2, p1}, Lagg;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->i:Lagg;

    :cond_d
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->i:Lagg;

    invoke-virtual {p2, v2}, Lafu;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p1, Landroidx/viewpager/widget/ViewPager;->j:Z

    iget-boolean p2, p1, Landroidx/viewpager/widget/ViewPager;->k:Z

    iput-boolean v4, p1, Landroidx/viewpager/widget/ViewPager;->k:Z

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    invoke-virtual {v2}, Lafu;->a()I

    move-result v2

    iput v2, p1, Landroidx/viewpager/widget/ViewPager;->b:I

    iget v2, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    if-ltz v2, :cond_e

    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->d:Lafu;

    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->g:Landroid/os/Parcelable;

    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2, v3, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    iput v6, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    iput-object v5, p1, Landroidx/viewpager/widget/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v5, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/lang/ClassLoader;

    goto :goto_6

    :cond_e
    if-nez p2, :cond_f

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_10
    :goto_6
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/List;

    iput-object v1, v0, Lemc;->i:Landroid/content/Context;

    iget-object p1, v0, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Leme;

    invoke-direct {p2, v0}, Leme;-><init>(Lemc;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Lage;)V

    return-void
.end method
