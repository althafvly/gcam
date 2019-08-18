.class final synthetic Lgit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgiq;


# direct methods
.method constructor <init>(Lgiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->a:Lgiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgit;->a:Lgiq;

    iget-object v0, v0, Lgiq;->a:Lgil;

    iget-object v0, v0, Lgil;->d:Lgiv;

    iget-object v0, v0, Lgiv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
