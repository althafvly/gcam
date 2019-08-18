.class public final Lkco;
.super Lkcl;
.source "PG"


# instance fields
.field private final synthetic d:Lkck;


# direct methods
.method public constructor <init>(Lkck;Landroid/content/Context;Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkco;->d:Lkck;

    invoke-direct {p0, p2, p3}, Lkcl;-><init>(Landroid/content/Context;Lkcg;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lkcl;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkco;->d:Lkck;

    iget-object p2, p1, Lkck;->n:Lkcg;

    invoke-virtual {p2}, Lkcg;->getProgress()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p3, p1, Lkck;->o:Lkci;

    invoke-virtual {p3}, Lkci;->a()Lkcq;

    move-result-object p3

    sget-object p4, Lkcq;->MANUAL_FPS_30_1X_LITE:Lkcq;

    invoke-virtual {p3, p4}, Lkcq;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p1, Lkck;->g:Lksv;

    invoke-interface {p1}, Lksv;->a()V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lkck;->n:Lkcg;

    invoke-virtual {p3, p2}, Lkcg;->a(I)Lkch;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkck;->a(Lkch;Z)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Lkck;->a(Lkch;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lkck;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
