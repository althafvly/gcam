.class final Lqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lma;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lqd;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lqf;->F:Lqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqf;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lqf;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lqf;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lqf;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqf;->F:Lqd;

    iget-object v0, v0, Lqd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqf;->b:I

    iput v0, p0, Lqf;->c:I

    iput v0, p0, Lqf;->d:I

    iput v0, p0, Lqf;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->f:Z

    iput-boolean v0, p0, Lqf;->g:Z

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, Lqf;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lqf;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lqf;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lqf;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lqf;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lqf;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lqf;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lqf;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqf;->F:Lqd;

    iget-object v0, v0, Lqd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lqg;

    iget-object v1, p0, Lqf;->F:Lqd;

    iget-object v4, v1, Lqd;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lqd;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lqd;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lqd;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqf;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    instance-of v0, p1, Lrd;

    iget v1, p0, Lqf;->r:I

    const/4 v4, 0x2

    if-ge v1, v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    instance-of v0, p1, Lrf;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lrf;

    :try_start_0
    iget-object v1, v0, Lrf;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Lrf;->d:Lki;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lrf;->e:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Lrf;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lrf;->d:Lki;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    move-object v0, p1

    check-cast v0, Lrd;

    invoke-virtual {v0, v3}, Lrd;->a(Z)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lqf;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, Lqd;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lqf;->F:Lqd;

    iget-object v2, v2, Lqd;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lqf;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    nop

    nop

    :goto_3
    iget v0, p0, Lqf;->w:I

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :goto_4
    iget-object v0, p0, Lqf;->A:Lma;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    instance-of v1, p1, Lki;

    if-nez v1, :cond_d

    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    move-object v1, p1

    check-cast v1, Lki;

    invoke-interface {v1, v0}, Lki;->a(Lma;)Lki;

    :goto_5
    iget-object v0, p0, Lqf;->B:Ljava/lang/CharSequence;

    instance-of v1, p1, Lki;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, Lki;

    invoke-interface {v2, v0}, Lki;->a(Ljava/lang/CharSequence;)Lki;

    goto :goto_6

    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    iget-object v0, p0, Lqf;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_f
    move-object v2, p1

    check-cast v2, Lki;

    invoke-interface {v2, v0}, Lki;->b(Ljava/lang/CharSequence;)Lki;

    :goto_7
    iget-char v0, p0, Lqf;->n:C

    iget v2, p0, Lqf;->o:I

    if-nez v1, :cond_10

    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_10
    move-object v3, p1

    check-cast v3, Lki;

    invoke-interface {v3, v0, v2}, Lki;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_8
    iget-char v0, p0, Lqf;->p:C

    iget v2, p0, Lqf;->q:I

    if-nez v1, :cond_11

    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    move-object v3, p1

    check-cast v3, Lki;

    invoke-interface {v3, v0, v2}, Lki;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_9
    iget-object v0, p0, Lqf;->E:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_13

    move-object v2, p1

    check-cast v2, Lki;

    invoke-interface {v2, v0}, Lki;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, p0, Lqf;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    check-cast p1, Lki;

    invoke-interface {p1, v0}, Lki;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_15
    :goto_b
    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->h:Z

    iget-object v0, p0, Lqf;->a:Landroid/view/Menu;

    iget v1, p0, Lqf;->b:I

    iget v2, p0, Lqf;->i:I

    iget v3, p0, Lqf;->j:I

    iget-object v4, p0, Lqf;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqf;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
