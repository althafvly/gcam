.class final synthetic Liff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifb;


# direct methods
.method constructor <init>(Lifb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Lifb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liff;->a:Lifb;

    iget-object v1, v0, Lifb;->e:Lkwy;

    invoke-interface {v1}, Lkwy;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lifb;->o:Lbqc;

    invoke-interface {v2}, Lbqc;->i()I

    move-result v2

    :try_start_0
    iget-object v3, v0, Lifb;->o:Lbqc;

    invoke-interface {v3}, Lbqc;->e()Lbpu;

    move-result-object v3

    sget-object v4, Lbpu;->a:Lbpu;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-interface {v3}, Lbpu;->c()Lbps;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v1}, Lbps;->b(II)Llbk;

    move-result-object v5

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v1, v0, Lifb;->q:Lmrj;

    new-instance v4, Lifi;

    invoke-direct {v4, v0, v3, v5, v2}, Lifi;-><init>(Lifb;Lbps;Llbk;I)V

    invoke-virtual {v1, v4}, Lmrj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lifb;->a:Ljava/lang/String;

    const-string v3, "Exception generating thumbnail"

    invoke-static {v2, v3, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lifb;->q:Lmrj;

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Lifb;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
