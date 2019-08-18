.class final Lhrr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhrn;


# direct methods
.method constructor <init>(Lhrn;)V
    .locals 0

    iput-object p1, p0, Lhrr;->a:Lhrn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhrr;->a:Lhrn;

    iget-object p1, p1, Lhrn;->b:Lhso;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhso;->b:Z

    return-void
.end method
