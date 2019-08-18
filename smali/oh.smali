.class final Loh;
.super Loi;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lqy;


# static fields
.field private static final x:Ljava/util/Map;

.field private static final y:[I


# instance fields
.field private A:Lor;

.field private B:Lnu;

.field private C:Landroid/view/MenuInflater;

.field private D:Ljava/lang/CharSequence;

.field private E:Loq;

.field private F:Lpa;

.field private G:Z

.field private H:Landroid/widget/TextView;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:[Lox;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Lot;

.field private X:Lot;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field public final a:Landroid/content/Context;

.field private aa:Lpb;

.field public b:Landroid/view/Window;

.field public final c:Lof;

.field public d:Lui;

.field public e:Lpy;

.field public f:Landroid/support/v7/widget/ActionBarContextView;

.field public g:Landroid/widget/PopupWindow;

.field public h:Ljava/lang/Runnable;

.field public i:Lmq;

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Lox;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    sput-object v0, Loh;->x:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Loh;->y:[I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lof;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Loh;-><init>(Landroid/content/Context;Landroid/view/Window;Lof;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lof;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Loh;-><init>(Landroid/content/Context;Landroid/view/Window;Lof;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lof;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Loi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loh;->i:Lmq;

    const/4 v1, 0x1

    iput-boolean v1, p0, Loh;->j:Z

    const/16 v1, -0x64

    iput v1, p0, Loh;->S:I

    new-instance v2, Lok;

    invoke-direct {v2, p0}, Lok;-><init>(Loh;)V

    iput-object v2, p0, Loh;->Y:Ljava/lang/Runnable;

    iput-object p1, p0, Loh;->a:Landroid/content/Context;

    iput-object p3, p0, Loh;->c:Lof;

    iput-object p4, p0, Loh;->z:Ljava/lang/Object;

    iget p1, p0, Loh;->S:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Loh;->z:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Loh;->a:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_3

    instance-of p3, p1, Log;

    if-eqz p3, :cond_1

    move-object v0, p1

    check-cast v0, Log;

    goto :goto_1

    :cond_1
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Log;->g()Loi;

    move-result-object p1

    invoke-virtual {p1}, Loi;->r()I

    move-result p1

    iput p1, p0, Loh;->S:I

    :cond_4
    :goto_2
    iget p1, p0, Loh;->S:I

    if-ne p1, v1, :cond_5

    sget-object p1, Loh;->x:Ljava/util/Map;

    iget-object p3, p0, Loh;->z:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loh;->S:I

    sget-object p1, Loh;->x:Ljava/util/Map;

    iget-object p3, p0, Loh;->z:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p2}, Loh;->a(Landroid/view/Window;)V

    :cond_6
    invoke-static {}, Ltd;->a()V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Loh;->aa:Lpb;

    if-nez v0, :cond_2

    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    sget-object v1, Lpr;->ar:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lpr;->av:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lpb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb;

    iput-object v0, p0, Loh;->aa:Lpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Loh;->aa:Lpb;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Loh;->aa:Lpb;

    :cond_2
    :goto_1
    iget-object v1, p0, Loh;->aa:Lpb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lpb;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lor;

    if-nez v2, :cond_1

    new-instance v1, Lor;

    invoke-direct {v1, p0, v0}, Lor;-><init>(Loh;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Loh;->A:Lor;

    iget-object v0, p0, Loh;->A:Lor;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Loh;->y:[I

    invoke-static {v0, v1, v2}, Lye;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lye;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lye;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lye;->a()V

    iput-object p1, p0, Loh;->b:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)Z
    .locals 10

    iget-boolean v0, p0, Loh;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget v0, p0, Loh;->S:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    sget v0, Loi;->u:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Loh;->z()Lot;

    move-result-object v2

    invoke-virtual {v2}, Lot;->a()I

    move-result v2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Loh;->a:Landroid/content/Context;

    const-class v7, Landroid/app/UiModeManager;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Loh;->y()Lot;

    move-result-object v2

    invoke-virtual {v2}, Lot;->a()I

    move-result v2

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    nop

    move v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    sget v5, Lcom/ModificationCode;->sThemeDarkLightMode:I

    if-eqz v5, :cond_6

    move v2, v5

    :cond_6
    iget-object v5, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    const/16 v2, 0x20

    nop

    goto :goto_3

    :cond_8
    const/16 v2, 0x10

    nop

    nop

    :goto_3
    iget-boolean v4, p0, Loh;->V:Z

    if-nez v4, :cond_c

    iget-object v4, p0, Loh;->z:Ljava/lang/Object;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_c

    iget-object v4, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_b

    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Loh;->a:Landroid/content/Context;

    iget-object v9, p0, Loh;->z:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v7, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    nop

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Loh;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    iput-boolean v1, p0, Loh;->U:Z

    goto :goto_5

    :cond_b
    nop

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    nop

    iput-boolean v6, p0, Loh;->V:Z

    iget-boolean v4, p0, Loh;->U:Z

    :goto_6
    const/16 v7, 0x11

    if-eq v2, v5, :cond_e

    if-nez v4, :cond_e

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_e

    iget-boolean v5, p0, Loh;->Q:Z

    if-nez v5, :cond_e

    iget-object v5, p0, Loh;->z:Ljava/lang/Object;

    instance-of v5, v5, Landroid/view/ContextThemeWrapper;

    if-eqz v5, :cond_d

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v8, v2

    iput v8, v5, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v8, p0, Loh;->z:Ljava/lang/Object;

    check-cast v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8, v5}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_7

    :catch_1
    move-exception v5

    const-string v8, "AppCompatDelegate"

    const-string v9, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_7

    :cond_d
    nop

    :cond_e
    nop

    :goto_7
    nop

    if-eqz v1, :cond_f

    goto/16 :goto_b

    :cond_f
    if-nez v4, :cond_18

    iget-object v4, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eq v4, v2, :cond_18

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Loh;->Q:Z

    if-eqz p1, :cond_14

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v7, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean p1, p0, Loh;->R:Z

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p1, p0, Loh;->z:Ljava/lang/Object;

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_13

    check-cast p1, Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lgf;->a(Landroid/app/Activity;)Z

    nop

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    goto :goto_a

    :cond_14
    :goto_9
    nop

    :goto_a
    if-nez v1, :cond_17

    iget-object p1, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v2, v4

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Loh;->T:I

    if-eqz p1, :cond_16

    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_15

    iget-object p1, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Loh;->T:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    nop

    goto :goto_c

    :cond_15
    nop

    :cond_16
    goto :goto_c

    :cond_17
    move v6, v1

    goto :goto_c

    :cond_18
    nop

    :goto_b
    move v6, v1

    :goto_c
    if-eqz v0, :cond_1a

    iget-object p1, p0, Loh;->W:Lot;

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Lot;->e()V

    :goto_d
    if-ne v0, v3, :cond_1b

    invoke-direct {p0}, Loh;->z()Lot;

    move-result-object p1

    invoke-virtual {p1}, Lot;->c()V

    goto :goto_e

    :cond_1a
    invoke-direct {p0}, Loh;->y()Lot;

    move-result-object p1

    invoke-virtual {p1}, Lot;->c()V

    :cond_1b
    iget-object p1, p0, Loh;->X:Lot;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lot;->e()V

    :cond_1c
    :goto_e
    return v6

    :cond_1d
    nop

    return v1
.end method

.method private final b(Lox;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lox;->m:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Loh;->p:Z

    if-nez v0, :cond_18

    iget v0, p1, Lox;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, p1, Lox;->a:I

    iget-object v3, p1, Lox;->h:Lqz;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {p0, p1, v1}, Loh;->a(Lox;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1, p2}, Loh;->a(Lox;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_6

    iget-boolean v5, p1, Lox;->o:Z

    if-nez v5, :cond_6

    iget-object p2, p1, Lox;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_5

    const/4 v6, -0x1

    goto/16 :goto_7

    :cond_4
    const/4 v6, -0x2

    goto/16 :goto_7

    :cond_5
    const/4 v6, -0x2

    goto/16 :goto_7

    :cond_6
    if-nez p2, :cond_a

    invoke-direct {p0}, Loh;->t()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f0100ee

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v6, 0x7f010132

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_8
    const v2, 0x7f1401d4

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v2, Lpz;

    invoke-direct {v2, p2, v3}, Lpz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lox;->j:Landroid/content/Context;

    sget-object p2, Lpr;->ar:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lpr;->au:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lox;->b:I

    sget v2, Lpr;->as:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lox;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Loy;

    iget-object v2, p1, Lox;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Loy;-><init>(Loh;Landroid/content/Context;)V

    iput-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lox;->c:I

    iget-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    iget-boolean v2, p1, Lox;->o:Z

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p1, Lox;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    :goto_3
    iget-object p2, p1, Lox;->g:Landroid/view/View;

    if-eqz p2, :cond_c

    iput-object p2, p1, Lox;->f:Landroid/view/View;

    goto :goto_5

    :cond_c
    iget-object p2, p1, Lox;->h:Lqz;

    if-eqz p2, :cond_16

    iget-object p2, p0, Loh;->F:Lpa;

    if-nez p2, :cond_d

    new-instance p2, Lpa;

    invoke-direct {p2, p0}, Lpa;-><init>(Loh;)V

    iput-object p2, p0, Loh;->F:Lpa;

    :cond_d
    iget-object p2, p0, Loh;->F:Lpa;

    iget-object v2, p1, Lox;->h:Lqz;

    if-eqz v2, :cond_11

    iget-object v2, p1, Lox;->i:Lqv;

    if-nez v2, :cond_e

    new-instance v2, Lqv;

    iget-object v5, p1, Lox;->j:Landroid/content/Context;

    invoke-direct {v2, v5}, Lqv;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lox;->i:Lqv;

    iget-object v2, p1, Lox;->i:Lqv;

    iput-object p2, v2, Lqv;->e:Lrp;

    iget-object p2, p1, Lox;->h:Lqz;

    invoke-virtual {p2, v2}, Lqz;->a(Lrm;)V

    :cond_e
    iget-object p2, p1, Lox;->i:Lqv;

    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lqv;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    iget-object v5, p2, Lqv;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f05000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lqv;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lqv;->f:Lqx;

    if-nez v2, :cond_f

    new-instance v2, Lqx;

    invoke-direct {v2, p2}, Lqx;-><init>(Lqv;)V

    iput-object v2, p2, Lqv;->f:Lqx;

    :cond_f
    iget-object v2, p2, Lqv;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lqv;->f:Lqx;

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lqv;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, Lqv;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_4

    :cond_11
    const/4 p2, 0x0

    nop

    :goto_4
    iput-object p2, p1, Lox;->f:Landroid/view/View;

    iget-object p2, p1, Lox;->f:Landroid/view/View;

    if-eqz p2, :cond_16

    :goto_5
    iget-object p2, p1, Lox;->f:Landroid/view/View;

    if-eqz p2, :cond_16

    iget-object p2, p1, Lox;->g:Landroid/view/View;

    if-nez p2, :cond_12

    iget-object p2, p1, Lox;->i:Lqv;

    invoke-virtual {p2}, Lqv;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-gtz p2, :cond_12

    goto :goto_8

    :cond_12
    iget-object p2, p1, Lox;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_13

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_6

    :cond_13
    nop

    :goto_6
    iget v2, p1, Lox;->b:I

    iget-object v5, p1, Lox;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lox;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lox;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lox;->f:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lox;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p1, Lox;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    nop

    const/4 v6, -0x2

    goto :goto_7

    :cond_15
    nop

    const/4 v6, -0x2

    :goto_7
    nop

    iput-boolean v3, p1, Lox;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lox;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lox;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lox;->m:Z

    return-void

    :cond_16
    :goto_8
    return-void

    :cond_17
    return-void

    :cond_18
    return-void
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Loh;->r:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Loh;->r:I

    iget-boolean p1, p0, Loh;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Loh;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Loh;->q:Z

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    invoke-direct {p0}, Loh;->v()V

    iget-boolean v0, p0, Loh;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loh;->B:Lnu;

    if-nez v0, :cond_3

    iget-object v0, p0, Loh;->z:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lpo;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Loh;->K:Z

    invoke-direct {v1, v0, v2}, Lpo;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Loh;->B:Lnu;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    new-instance v1, Lpo;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lpo;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Loh;->B:Lnu;

    :cond_1
    :goto_0
    iget-object v0, p0, Loh;->B:Lnu;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Loh;->Z:Z

    invoke-virtual {v0, v1}, Lnu;->b(Z)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final t()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Loi;->d()Lnu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu;->f()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Loh;->z:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Loh;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .locals 10

    iget-boolean v0, p0, Loh;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    sget-object v1, Lpr;->ar:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lpr;->aw:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lpr;->aD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Loi;->d(I)Z

    goto :goto_0

    :cond_1
    sget v1, Lpr;->aw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Loi;->d(I)Z

    :cond_2
    :goto_0
    sget v1, Lpr;->ax:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5}, Loi;->d(I)Z

    :cond_3
    sget v1, Lpr;->ay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v6, 0xa

    if-eqz v1, :cond_4

    invoke-virtual {p0, v6}, Loi;->d(I)Z

    :cond_4
    sget v1, Lpr;->at:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Loh;->L:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Loh;->u()V

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Loh;->M:Z

    const/4 v7, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Loh;->L:Z

    if-eqz v1, :cond_5

    const v1, 0x7f05000c

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Loh;->K:Z

    iput-boolean v2, p0, Loh;->m:Z

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, p0, Loh;->m:Z

    if-nez v0, :cond_6

    move-object v0, v7

    goto/16 :goto_3

    :cond_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v8, 0x7f0100f1

    invoke-virtual {v1, v8, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_7

    new-instance v1, Lpz;

    iget-object v8, p0, Loh;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v8, v0}, Lpz;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f1000f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lui;

    iput-object v1, p0, Loh;->d:Lui;

    iget-object v1, p0, Loh;->d:Lui;

    invoke-virtual {p0}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v1, v8}, Lui;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Loh;->K:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Loh;->d:Lui;

    invoke-interface {v1, v5}, Lui;->a(I)V

    :cond_8
    iget-boolean v1, p0, Loh;->I:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Loh;->d:Lui;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lui;->a(I)V

    :cond_9
    iget-boolean v1, p0, Loh;->J:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Loh;->d:Lui;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lui;->a(I)V

    goto :goto_3

    :cond_a
    goto :goto_3

    :cond_b
    iget-boolean v1, p0, Loh;->n:Z

    if-eqz v1, :cond_c

    const v1, 0x7f050016

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_c
    const v1, 0x7f050015

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    new-instance v1, Loj;

    invoke-direct {v1, p0}, Loj;-><init>(Loh;)V

    invoke-static {v0, v1}, Lml;->a(Landroid/view/View;Lmj;)V

    :goto_3
    if-eqz v0, :cond_20

    iget-object v1, p0, Loh;->d:Lui;

    if-nez v1, :cond_d

    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loh;->H:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Lyx;->b(Landroid/view/View;)V

    const v1, 0x7f100023

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v5, p0, Loh;->b:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v9, v5, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Lom;

    invoke-direct {v5, p0}, Lom;-><init>(Loh;)V

    iput-object v5, v1, Landroid/support/v7/widget/ContentFrameLayout;->h:Luj;

    iput-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    invoke-direct {p0}, Loh;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Loh;->d:Lui;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lui;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    iget-object v1, p0, Loh;->B:Lnu;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lnu;->b(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, p0, Loh;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_5
    iget-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v9, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v7, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lml;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    sget-object v5, Lpr;->ar:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v5, :cond_14

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_14
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v5, :cond_15

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_15
    const/16 v5, 0xb

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Lpr;->aB:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_6

    :cond_16
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v5, :cond_17

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_17
    const/4 v5, 0x6

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_6
    sget v5, Lpr;->aC:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v5, :cond_19

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_19
    const/16 v5, 0x8

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_7
    sget v5, Lpr;->az:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v5, :cond_1b

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_1b
    const/16 v5, 0x9

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_8
    sget v5, Lpr;->aA:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v5, :cond_1d

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1d
    const/4 v5, 0x7

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v4, p0, Loh;->G:Z

    invoke-virtual {p0, v2}, Loh;->e(I)Lox;

    move-result-object v0

    iget-boolean v1, p0, Loh;->p:Z

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lox;->h:Lqz;

    if-nez v0, :cond_1f

    :cond_1e
    invoke-direct {p0, v3}, Loh;->g(I)V

    :cond_1f
    :goto_a
    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loh;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loh;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loh;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loh;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loh;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private final w()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Loh;->z:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loh;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final x()V
    .locals 2

    iget-boolean v0, p0, Loh;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()Lot;
    .locals 4

    iget-object v0, p0, Loh;->W:Lot;

    if-nez v0, :cond_1

    new-instance v0, Lov;

    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    sget-object v2, Lpm;->a:Lpm;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpm;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lpm;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lpm;->a:Lpm;

    :cond_0
    sget-object v1, Lpm;->a:Lpm;

    invoke-direct {v0, p0, v1}, Lov;-><init>(Loh;Lpm;)V

    iput-object v0, p0, Loh;->W:Lot;

    :cond_1
    iget-object v0, p0, Loh;->W:Lot;

    return-object v0
.end method

.method private final z()Lot;
    .locals 2

    iget-object v0, p0, Loh;->X:Lot;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lou;-><init>(Loh;Landroid/content/Context;)V

    iput-object v0, p0, Loh;->X:Lot;

    :cond_0
    iget-object v0, p0, Loh;->X:Lot;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Loh;->v()V

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/view/Menu;)Lox;
    .locals 5

    iget-object v0, p0, Loh;->O:[Lox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lox;->h:Lqz;

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lpx;)Lpy;
    .locals 7

    invoke-virtual {p0}, Loh;->o()V

    iget-object v0, p0, Loh;->e:Lpy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpy;->c()V

    :cond_0
    iget-object v0, p0, Loh;->c:Lof;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Loh;->p:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Lof;->e()Lpy;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    iget-object v0, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Loh;->L:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100f1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lpz;

    iget-object v6, p0, Loh;->a:Landroid/content/Context;

    invoke-direct {v3, v6, v1}, Lpz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Loh;->a:Landroid/content/Context;

    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f010104

    invoke-direct {v4, v3, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Loh;->g:Landroid/widget/PopupWindow;

    iget-object v4, p0, Loh;->g:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v4, p0, Loh;->g:Landroid/widget/PopupWindow;

    iget-object v6, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Loh;->g:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0100f3

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Loh;->g:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lol;

    invoke-direct {v0, p0}, Lol;-><init>(Loh;)V

    iput-object v0, p0, Loh;->h:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    const v3, 0x7f1000f5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Loh;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    :cond_4
    :goto_2
    iget-object v0, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Loh;->o()V

    iget-object v0, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lqc;

    iget-object v3, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lqc;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lpx;)V

    iget-object v3, v0, Lqc;->a:Lqz;

    invoke-interface {p1, v0, v3}, Lpx;->a(Lpy;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lpy;->d()V

    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lpy;)V

    iput-object v0, p0, Loh;->e:Lpy;

    invoke-virtual {p0}, Loh;->n()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lml;->l(Landroid/view/View;)Lmq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmq;->a(F)Lmq;

    iput-object p1, p0, Loh;->i:Lmq;

    iget-object p1, p0, Loh;->i:Lmq;

    new-instance v0, Lon;

    invoke-direct {v0, p0}, Lon;-><init>(Loh;)V

    invoke-virtual {p1, v0}, Lmq;->a(Lmv;)Lmq;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lml;->q(Landroid/view/View;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Loh;->g:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    iget-object p1, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Loh;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    nop

    iput-object v2, p0, Loh;->e:Lpy;

    :cond_8
    :goto_4
    iget-object p1, p0, Loh;->e:Lpy;

    if-eqz p1, :cond_9

    iget-object p1, p0, Loh;->c:Lof;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lof;->d_()V

    :cond_9
    iget-object p1, p0, Loh;->e:Lpy;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loh;->a(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->Q:Z

    return-void
.end method

.method final a(ILox;Landroid/view/Menu;)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Loh;->O:[Lox;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object p2, v0, p1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz p2, :cond_3

    iget-object p3, p2, Lox;->h:Lqz;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lox;->m:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-boolean p2, p0, Loh;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Loh;->A:Lor;

    iget-object p2, p2, Lqk;->a:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Loh;->z:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loi;->d()Lnu;

    move-result-object v0

    instance-of v1, v0, Lpo;

    if-nez v1, :cond_2

    nop

    const/4 v1, 0x0

    iput-object v1, p0, Loh;->C:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu;->l()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lpd;

    invoke-direct {p0}, Loh;->w()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Loh;->A:Lor;

    invoke-direct {v0, p1, v1, v2}, Lpd;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Loh;->B:Lnu;

    iget-object p1, p0, Loh;->b:Landroid/view/Window;

    iget-object v0, v0, Lpd;->c:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    nop

    iput-object v1, p0, Loh;->B:Lnu;

    iget-object p1, p0, Loh;->b:Landroid/view/Window;

    iget-object v0, p0, Loh;->A:Lor;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p0}, Loi;->m()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Loh;->v()V

    iget-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Loh;->A:Lor;

    iget-object p1, p1, Lqk;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Loh;->v()V

    iget-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Loh;->A:Lor;

    iget-object p1, p1, Lqk;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Loh;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Loh;->d:Lui;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lui;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loh;->B:Lnu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnu;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Loh;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Lox;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lox;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Loh;->d:Lui;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lox;->h:Lqz;

    invoke-virtual {p0, p1}, Loh;->b(Lqz;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lox;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lox;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lox;->a:I

    invoke-virtual {p0, p2, p1, v1}, Loh;->a(ILox;Landroid/view/Menu;)V

    :cond_2
    nop

    const/4 p2, 0x0

    iput-boolean p2, p1, Lox;->k:Z

    iput-boolean p2, p1, Lox;->l:Z

    iput-boolean p2, p1, Lox;->m:Z

    iput-object v1, p1, Lox;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lox;->o:Z

    iget-object p2, p0, Loh;->o:Lox;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Loh;->o:Lox;

    :cond_3
    return-void
.end method

.method public final a(Lqz;)V
    .locals 5

    iget-object p1, p0, Loh;->d:Lui;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lui;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loh;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loh;->d:Lui;

    invoke-interface {p1}, Lui;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Loh;->d:Lui;

    invoke-interface {v2}, Lui;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Loh;->d:Lui;

    invoke-interface {v0}, Lui;->f()Z

    iget-boolean v0, p0, Loh;->p:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Loh;->e(I)Lox;

    move-result-object v0

    iget-object v0, v0, Lox;->h:Lqz;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Loh;->p:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Loh;->q:Z

    if-eqz v2, :cond_2

    iget v2, p0, Loh;->r:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Loh;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Loh;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    nop

    invoke-virtual {p0, v1}, Loh;->e(I)Lox;

    move-result-object v0

    iget-object v2, v0, Lox;->h:Lqz;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lox;->p:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lox;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lox;->h:Lqz;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Loh;->d:Lui;

    invoke-interface {p1}, Lui;->e()Z

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    nop

    invoke-virtual {p0, v1}, Loh;->e(I)Lox;

    move-result-object p1

    iput-boolean v0, p1, Lox;->o:Z

    invoke-virtual {p0, p1, v1}, Loh;->a(Lox;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loh;->b(Lox;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Loh;->z:Ljava/lang/Object;

    instance-of v1, v0, Lmc;

    if-nez v1, :cond_0

    instance-of v0, v0, Loz;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lml;->a()Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Loh;->A:Lor;

    iget-object v0, v0, Lqk;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    return v2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Loh;->e:Lpy;

    if-nez v0, :cond_f

    invoke-virtual {p0, v5}, Loh;->e(I)Lox;

    move-result-object v0

    iget-object v1, p0, Loh;->d:Lui;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lui;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Loh;->d:Lui;

    invoke-interface {v1}, Lui;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Loh;->p:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Loh;->a(Lox;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Loh;->d:Lui;

    invoke-interface {p1}, Lui;->e()Z

    move-result p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Loh;->d:Lui;

    invoke-interface {p1}, Lui;->f()Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-boolean v1, v0, Lox;->m:Z

    if-nez v1, :cond_b

    iget-boolean v3, v0, Lox;->l:Z

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Lox;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lox;->p:Z

    if-eqz v1, :cond_a

    iput-boolean v5, v0, Lox;->k:Z

    invoke-virtual {p0, v0, p1}, Loh;->a(Lox;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    goto :goto_6

    :cond_a
    :goto_2
    invoke-direct {p0, v0, p1}, Loh;->b(Lox;Landroid/view/KeyEvent;)V

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {p0, v0, v2}, Loh;->a(Lox;Z)V

    nop

    move p1, v1

    :goto_4
    if-eqz p1, :cond_d

    :goto_5
    iget-object p1, p0, Loh;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_c

    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_7

    :cond_c
    nop

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    nop

    goto :goto_7

    :cond_d
    nop

    :cond_e
    goto :goto_7

    :cond_f
    :goto_6
    goto :goto_7

    :cond_10
    iget-boolean p1, p0, Loh;->P:Z

    iput-boolean v5, p0, Loh;->P:Z

    invoke-virtual {p0, v5}, Loh;->e(I)Lox;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lox;->m:Z

    if-eqz v1, :cond_12

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    nop

    invoke-virtual {p0, v0, v2}, Loh;->a(Lox;Z)V

    return v2

    :cond_12
    iget-object p1, p0, Loh;->e:Lpy;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lpy;->c()V

    nop

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Loi;->d()Lnu;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lnu;->k()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    nop

    return v2

    :cond_15
    nop

    const/4 v2, 0x0

    goto :goto_7

    :cond_16
    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_17

    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v5}, Loh;->e(I)Lox;

    move-result-object v0

    iget-boolean v1, v0, Lox;->m:Z

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v0, p1}, Loh;->a(Lox;Landroid/view/KeyEvent;)Z

    return v2

    :cond_19
    nop

    nop

    :goto_7
    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Loh;->P:Z

    return v5
.end method

.method public final a(Lox;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lox;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Loh;->a(Lox;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lox;->h:Lqz;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lqz;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final a(Lox;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Loh;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    iget-boolean v0, p1, Lox;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    iget-object v0, p0, Loh;->o:Lox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, v1}, Loh;->a(Lox;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p1, Lox;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lox;->g:Landroid/view/View;

    :cond_2
    iget v3, p1, Lox;->a:I

    const/16 v4, 0x6c

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    if-eq v3, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v5, p0, Loh;->d:Lui;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lui;->g()V

    :cond_5
    iget-object v5, p1, Lox;->g:Landroid/view/View;

    if-eqz v5, :cond_6

    goto/16 :goto_e

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Loh;->B:Lnu;

    instance-of v5, v5, Lpd;

    if-nez v5, :cond_1c

    :goto_2
    iget-object v5, p1, Lox;->h:Lqz;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lox;->p:Z

    if-nez v7, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v5, p0, Loh;->a:Landroid/content/Context;

    iget v7, p1, Lox;->a:I

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    nop

    if-eq v7, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_3
    iget-object v4, p0, Loh;->d:Lui;

    if-eqz v4, :cond_10

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0100f1

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f0100f2

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_4

    :cond_c
    nop

    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    nop

    move-object v8, v6

    :goto_4
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_5
    nop

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_6
    if-eqz v8, :cond_f

    new-instance v4, Lpz;

    invoke-direct {v4, v5, v1}, Lpz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_8

    :cond_f
    goto :goto_7

    :cond_10
    nop

    :goto_7
    move-object v4, v5

    :goto_8
    new-instance v5, Lqz;

    invoke-direct {v5, v4}, Lqz;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Lqz;->b:Lqy;

    invoke-virtual {p1, v5}, Lox;->a(Lqz;)V

    iget-object v4, p1, Lox;->h:Lqz;

    if-nez v4, :cond_11

    return v1

    :cond_11
    :goto_9
    if-eqz v3, :cond_13

    iget-object v4, p0, Loh;->d:Lui;

    if-eqz v4, :cond_13

    iget-object v4, p0, Loh;->E:Loq;

    if-nez v4, :cond_12

    new-instance v4, Loq;

    invoke-direct {v4, p0}, Loq;-><init>(Loh;)V

    iput-object v4, p0, Loh;->E:Loq;

    :cond_12
    iget-object v4, p0, Loh;->d:Lui;

    iget-object v5, p1, Lox;->h:Lqz;

    iget-object v7, p0, Loh;->E:Loq;

    invoke-interface {v4, v5, v7}, Lui;->a(Landroid/view/Menu;Lrp;)V

    :cond_13
    iget-object v4, p1, Lox;->h:Lqz;

    invoke-virtual {v4}, Lqz;->f()V

    iget v4, p1, Lox;->a:I

    iget-object v5, p1, Lox;->h:Lqz;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {p1, v6}, Lox;->a(Lqz;)V

    if-eqz v3, :cond_14

    iget-object p1, p0, Loh;->d:Lui;

    if-eqz p1, :cond_14

    iget-object p2, p0, Loh;->E:Loq;

    invoke-interface {p1, v6, p2}, Lui;->a(Landroid/view/Menu;Lrp;)V

    :cond_14
    return v1

    :cond_15
    nop

    iput-boolean v1, p1, Lox;->p:Z

    :goto_a
    iget-object v4, p1, Lox;->h:Lqz;

    invoke-virtual {v4}, Lqz;->f()V

    iget-object v4, p1, Lox;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    iget-object v5, p1, Lox;->h:Lqz;

    invoke-virtual {v5, v4}, Lqz;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Lox;->q:Landroid/os/Bundle;

    :cond_16
    nop

    iget-object v4, p1, Lox;->g:Landroid/view/View;

    iget-object v5, p1, Lox;->h:Lqz;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_b

    :cond_17
    const/4 p2, -0x1

    nop

    :goto_b
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_c

    :cond_18
    nop

    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p1, Lox;->n:Z

    iget-object v0, p1, Lox;->h:Lqz;

    invoke-virtual {v0, p2}, Lqz;->setQwertyMode(Z)V

    iget-object p2, p1, Lox;->h:Lqz;

    invoke-virtual {p2}, Lqz;->g()V

    goto :goto_e

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object p2, p0, Loh;->d:Lui;

    if-eqz p2, :cond_1b

    iget-object v0, p0, Loh;->E:Loq;

    invoke-interface {p2, v6, v0}, Lui;->a(Landroid/view/Menu;Lrp;)V

    :cond_1b
    :goto_d
    iget-object p1, p1, Lox;->h:Lqz;

    invoke-virtual {p1}, Lqz;->g()V

    return v1

    :cond_1c
    :goto_e
    nop

    iput-boolean v2, p1, Lox;->k:Z

    iput-boolean v1, p1, Lox;->l:Z

    iput-object p1, p0, Loh;->o:Lox;

    return v2

    :cond_1d
    return v2

    :cond_1e
    return v1
.end method

.method public final a(Lqz;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Loh;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqz;->m()Lqz;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/Menu;)Lox;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lox;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->Q:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Loh;->a(Z)Z

    invoke-direct {p0}, Loh;->u()V

    iget-object v1, p0, Loh;->z:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Llg;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    nop

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Loh;->B:Lnu;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lnu;->b(Z)V

    goto :goto_1

    :cond_1
    nop

    iput-boolean v0, p0, Loh;->Z:Z

    :cond_2
    :goto_1
    nop

    iput-boolean v0, p0, Loh;->R:Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Loh;->v()V

    iget-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Loh;->A:Lor;

    iget-object p1, p1, Lqk;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Loh;->v()V

    iget-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Loh;->A:Lor;

    iget-object p1, p1, Lqk;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Lqz;)V
    .locals 2

    iget-boolean v0, p0, Loh;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->N:Z

    iget-object v0, p0, Loh;->d:Lui;

    invoke-interface {v0}, Lui;->h()V

    invoke-virtual {p0}, Loh;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Loh;->p:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Loh;->N:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Loh;->v()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Loh;->T:I

    return-void
.end method

.method public final d()Lnu;
    .locals 1

    invoke-direct {p0}, Loh;->s()V

    iget-object v0, p0, Loh;->B:Lnu;

    return-object v0
.end method

.method public final d(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x6d

    goto :goto_0

    :cond_1
    const/16 p1, 0x6c

    :goto_0
    iget-boolean v2, p0, Loh;->M:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    return v3

    :cond_3
    :goto_1
    iget-boolean v2, p0, Loh;->m:Z

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v4, :cond_5

    iput-boolean v3, p0, Loh;->m:Z

    :cond_5
    :goto_2
    if-eq p1, v4, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_6
    invoke-direct {p0}, Loh;->x()V

    iput-boolean v4, p0, Loh;->K:Z

    return v4

    :cond_7
    invoke-direct {p0}, Loh;->x()V

    iput-boolean v4, p0, Loh;->m:Z

    return v4

    :cond_8
    invoke-direct {p0}, Loh;->x()V

    iput-boolean v4, p0, Loh;->n:Z

    return v4

    :cond_9
    invoke-direct {p0}, Loh;->x()V

    iput-boolean v4, p0, Loh;->J:Z

    return v4

    :cond_a
    invoke-direct {p0}, Loh;->x()V

    iput-boolean v4, p0, Loh;->I:Z

    return v4

    :cond_b
    invoke-direct {p0}, Loh;->x()V

    iput-boolean v4, p0, Loh;->M:Z

    return v4
.end method

.method final e()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method protected final e(I)Lox;
    .locals 4

    iget-object v0, p0, Loh;->O:[Lox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lox;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Loh;->O:[Lox;

    move-object v0, v1

    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lox;

    invoke-direct {v1, p1}, Lox;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Loh;->C:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Loh;->s()V

    new-instance v0, Lqd;

    iget-object v1, p0, Loh;->B:Lnu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnu;->f()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loh;->C:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Loh;->C:Landroid/view/MenuInflater;

    return-object v0
.end method

.method final f(I)V
    .locals 3

    invoke-virtual {p0, p1}, Loh;->e(I)Lox;

    move-result-object v0

    iget-object v1, v0, Lox;->h:Lqz;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lox;->h:Lqz;

    invoke-virtual {v2, v1}, Lqz;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lox;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lox;->h:Lqz;

    invoke-virtual {v1}, Lqz;->f()V

    iget-object v1, v0, Lox;->h:Lqz;

    invoke-virtual {v1}, Lqz;->clear()V

    :cond_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, v0, Lox;->p:Z

    iput-boolean v1, v0, Lox;->o:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Loh;->d:Lui;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loh;->e(I)Lox;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lox;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Loh;->a(Lox;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Loh;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loh;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loi;->d()Lnu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu;->g()V

    :cond_0
    invoke-static {}, Ltd;->b()Ltd;

    move-result-object v0

    iget-object v1, p0, Loh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltd;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loh;->a(Z)Z

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Loh;->q()Z

    sget-object v0, Loi;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Loi;->b(Loi;)V

    sget-object v1, Loi;->v:Llc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llc;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    invoke-static {p0}, Loh;->a(Loi;)V

    invoke-virtual {p0}, Loi;->d()Lnu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnu;->c(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Loi;->d()Lnu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnu;->c(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Loh;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    sget-object v0, Loh;->x:Ljava/util/Map;

    iget-object v1, p0, Loh;->z:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Loh;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {p0}, Loh;->a(Loi;)V

    iget-boolean v0, p0, Loh;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loh;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->p:Z

    iget-object v0, p0, Loh;->B:Lnu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnu;->l()V

    :cond_1
    iget-object v0, p0, Loh;->W:Lot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lot;->e()V

    :cond_2
    iget-object v0, p0, Loh;->X:Lot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lot;->e()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Loi;->d()Lnu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loh;->g(I)V

    return-void
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Loh;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lml;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Loh;->i:Lmq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loh;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Loh;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Loh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loh;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Loh;->S:I

    return v0
.end method
