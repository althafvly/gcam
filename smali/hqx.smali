.class public final Lhqx;
.super Llbi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lpdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1403b5

    invoke-direct {p0, p1, v0, v1, v2}, Llbi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhqx;->c:Ljava/util/List;

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhqx;->d:Ljava/util/List;

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhqx;->a:Ljava/util/List;

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhqx;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhqx;->e:Z

    iput-boolean p1, p0, Lhqx;->f:Z

    iput-boolean p1, p0, Lhqx;->g:Z

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lhqx;->h:Lpdn;

    return-void
.end method

.method private final b()V
    .locals 3

    invoke-virtual {p0}, Lhqx;->a()Z

    move-result v0

    iget-object v1, p0, Lhqx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhre;

    invoke-interface {v2, v0}, Lhre;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhqx;->g:Z

    iget-object p1, p0, Lhqx;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    invoke-interface {v0}, Lhri;->a()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lhqx;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhqx;->clearColorFilter()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhqx;->setColorFilter(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {}, Lmrj;->a()V

    iput-boolean p1, p0, Lhqx;->e:Z

    invoke-direct {p0}, Lhqx;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhqx;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhqx;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhqx;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Llbi;->dispatchVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lhqx;->b(I)V

    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Llbi;->dispatchWindowVisibilityChanged(I)V

    invoke-direct {p0, p1}, Lhqx;->b(I)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Llbi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lhqx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffr;

    invoke-interface {v1, p1}, Lffr;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Llbi;->setEnabled(Z)V

    iget-object v0, p0, Lhqx;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqx;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, p0, Lhqx;->h:Lpdn;

    iput-boolean p1, p0, Lhqx;->f:Z

    iget-object p1, p0, Lhqx;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-interface {v0}, Lhrj;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhqx;->b()V

    :cond_2
    return-void
.end method
