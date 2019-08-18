.class final Laez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Lagx;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    sput-object v0, Laez;->b:Lagx;

    new-instance v0, Laey;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Laey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laez;->a:Landroid/util/Property;

    new-instance v0, Lafb;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lafb;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;)Lafi;
    .locals 1

    new-instance v0, Lafj;

    invoke-direct {v0, p0}, Lafj;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static a()V
    .locals 3

    sget-boolean v0, Laez;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Laez;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    nop

    sput-boolean v0, Laez;->d:Z

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Laez;->b:Lagx;

    invoke-virtual {v0, p0, p1}, Lagx;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, Laez;->a()V

    sget-object v0, Laez;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Laez;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Laez;->b:Lagx;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lagx;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, Laez;->b:Lagx;

    invoke-virtual {v0, p0}, Lagx;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method
