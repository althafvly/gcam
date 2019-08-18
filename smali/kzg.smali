.class final synthetic Lkzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzg;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkzg;->a:Lkym;

    iget-object v0, v0, Lkym;->l:Lhpo;

    iget-object v1, v0, Lhpo;->e:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    iget-object v0, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v0}, Lhqw;->a()V

    return-void
.end method
