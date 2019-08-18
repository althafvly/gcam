.class public final Lwi;
.super Lvx;
.source "PG"

# interfaces
.implements Lwf;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lwf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwi;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Luy;
    .locals 1

    new-instance v0, Lwh;

    invoke-direct {v0, p1, p2}, Lwh;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Lwh;->c:Lwf;

    return-object v0
.end method

.method public final a(Lqz;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lwi;->b:Lwf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwf;->a(Lqz;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Lqz;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lwi;->b:Lwf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwf;->b(Lqz;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
