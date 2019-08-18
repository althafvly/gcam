.class public final Lhrz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lhrz;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lhrz;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    sget-object v1, Lhse;->NONE:Lhse;

    iput-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    sget-object p1, Lhse;->OPENING_WITH_CLOSE_REQUESTED:Lhse;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lhrz;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    :cond_0
    return-void
.end method
