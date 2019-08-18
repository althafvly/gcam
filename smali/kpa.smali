.class final synthetic Lkpa;
.super Ljava/lang/Object;

# interfaces
.implements Lacm;


# instance fields
.field private final a:Lkoy;

.field private final b:Lqba;


# direct methods
.method constructor <init>(Lkoy;Lqba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpa;->a:Lkoy;

    iput-object p2, p0, Lkpa;->b:Lqba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lkpa;->a:Lkoy;

    iget-object v1, p0, Lkpa;->b:Lqba;

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lkoy;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llaw;

    move-result-object v2

    iget-object v3, v0, Lkoy;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfit;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lkoy;->a:Llaw;

    sget-object v4, Llaw;->UNINITIALIZED:Llaw;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lkoy;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfit;

    iget-object v4, v0, Lkoy;->a:Llaw;

    invoke-virtual {v4}, Llaw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Llaw;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lfit;->a(Lqba;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Llaw;->UNINITIALIZED:Llaw;

    iput-object v1, v0, Lkoy;->a:Llaw;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lkoy;->b:J

    iget-object v1, v0, Lkoy;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Llaw;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkoy;->a(Z)V

    return-void
.end method
