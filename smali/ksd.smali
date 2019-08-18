.class final Lksd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkrk;


# direct methods
.method constructor <init>(Lkrk;)V
    .locals 0

    iput-object p1, p0, Lksd;->a:Lkrk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lksd;->a:Lkrk;

    iget-object p1, p1, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkrg;)V

    return-void
.end method
