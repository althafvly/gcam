.class final Laeh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lla;

.field private final synthetic b:Laee;


# direct methods
.method constructor <init>(Laee;Lla;)V
    .locals 0

    iput-object p1, p0, Laeh;->b:Laee;

    iput-object p2, p0, Laeh;->a:Lla;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Laeh;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laeh;->b:Laee;

    iget-object v0, v0, Laee;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Laeh;->b:Laee;

    iget-object v0, v0, Laee;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
