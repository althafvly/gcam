.class final Locd;
.super Loce;
.source "PG"


# instance fields
.field private final synthetic a:Loca;


# direct methods
.method constructor <init>(Loca;)V
    .locals 0

    iput-object p1, p0, Locd;->a:Loca;

    invoke-direct {p0}, Loce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Locd;->a:Loca;

    iget p2, p1, Loca;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Loca;->d:I

    iget-object p2, p1, Loca;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Locb;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Locd;->a:Loca;

    iget-object p1, p1, Loca;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Locd;->a:Loca;

    iget p2, p1, Loca;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget v0, p1, Loca;->d:I

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Loca;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p0, Locd;->a:Loca;

    iget-object p1, p1, Loca;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
