.class final Leri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Leri;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 3

    check-cast p1, Lfzb;

    iget v0, p1, Lfzb;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leri;->a:Lerh;

    iget-boolean v2, v0, Lerh;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lerh;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lfzb;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leri;->a:Lerh;

    new-instance v0, Lfzq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfzq;-><init>(Llbl;Z)V

    invoke-virtual {p1, v0}, Lerh;->a(Lfzq;)Leqn;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
