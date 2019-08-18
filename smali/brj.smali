.class final Lbrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lbrb;


# direct methods
.method constructor <init>(Lbrb;)V
    .locals 0

    iput-object p1, p0, Lbrj;->a:Lbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrj;->a:Lbrb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbrb;->i:Z

    iget-object p1, p1, Lbrb;->f:Lmtt;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbrj;->a:Lbrb;

    iget-object p1, p1, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lbrj;->a:Lbrb;

    iget-object p1, p1, Lbrb;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method
