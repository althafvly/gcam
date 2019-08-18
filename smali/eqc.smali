.class final Leqc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leqa;

.field private final synthetic b:Lcnk;


# direct methods
.method constructor <init>(Leqa;Lcnk;)V
    .locals 0

    iput-object p1, p0, Leqc;->a:Leqa;

    iput-object p2, p0, Leqc;->b:Lcnk;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leqc;->a:Leqa;

    iget-object v0, v0, Leqa;->d:Ldpc;

    invoke-interface {v0}, Ldpc;->b()Ldpd;

    move-result-object v0

    const-class v1, Lfzp;

    invoke-interface {v0, v1}, Ldpd;->a(Ljava/lang/Class;)Ldpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqc;->b:Lcnk;

    if-eqz v0, :cond_0

    new-instance v1, Leqf;

    invoke-direct {v1, p0}, Leqf;-><init>(Leqc;)V

    invoke-virtual {v0, v1}, Lcnk;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Leqc;->a:Leqa;

    iget-object v0, v0, Leqa;->d:Ldpc;

    new-instance v1, Lfzn;

    invoke-direct {v1}, Lfzn;-><init>()V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method
