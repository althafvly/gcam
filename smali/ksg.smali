.class final Lksg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/graphics/drawable/Drawable;

.field private final synthetic b:Lksf;


# direct methods
.method constructor <init>(Lksf;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lksg;->b:Lksf;

    iput-object p2, p0, Lksg;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lksg;->b:Lksf;

    iget-object p1, p1, Lksf;->a:Lkrk;

    iget-object p1, p1, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    iget-object v0, p0, Lksg;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method
