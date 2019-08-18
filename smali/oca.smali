.class public final Loca;
.super Locb;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Loce;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Locb;-><init>()V

    new-instance v0, Locd;

    invoke-direct {v0, p0}, Locd;-><init>(Loca;)V

    iput-object v0, p0, Loca;->e:Loce;

    iput-object p1, p0, Loca;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Loca;->c:I

    iput-object p2, p0, Loca;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Loca;

    invoke-direct {v0, p0, p1}, Loca;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Locb;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Locc;->a()Locc;

    move-result-object p1

    iget-object v0, p0, Loca;->e:Loce;

    invoke-virtual {p1, v0}, Locc;->a(Loce;)V

    :goto_0
    return-void
.end method
