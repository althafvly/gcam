.class final Lksh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lksf;


# direct methods
.method constructor <init>(Lksf;)V
    .locals 0

    iput-object p1, p0, Lksh;->a:Lksf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lksh;->a:Lksf;

    iget-object p1, p1, Lksf;->a:Lkrk;

    iget-object p1, p1, Lkrk;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lksr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lksr;->a(Z)Lksr;

    return-void
.end method
