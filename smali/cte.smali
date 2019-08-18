.class public Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbps;


# instance fields
.field public final c:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->c:Lctc;

    return-void
.end method


# virtual methods
.method public final a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1, p2, p3}, Lctc;->a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lpdn;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0}, Lcsg;->a()Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1, p2}, Lcsg;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1}, Lcsg;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfms;)V
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    iput-object p1, v0, Lcsg;->f:Lfms;

    return-void
.end method

.method public final a(Lbqi;Lbpu;)Z
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1, p2}, Lcsg;->a(Lbqi;Lbpu;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Llbk;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1, p2}, Lctc;->b(II)Llbk;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    iget-object v0, v0, Lcsg;->i:Lqiy;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1}, Lctc;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1}, Lctc;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0, p1}, Lctc;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0}, Lcsg;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lbps;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lnaj;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0}, Lcsg;->f()Lnaj;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0}, Lcsg;->g()I

    move-result v0

    return v0
.end method

.method public final h()Lfnf;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    iget-object v0, v0, Lcsg;->e:Lfnf;

    return-object v0
.end method

.method public final i()Lfne;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    iget-object v0, v0, Lcsg;->g:Lfne;

    return-object v0
.end method

.method public final j()Lfnk;
    .locals 1

    sget-object v0, Lfnk;->PHOTO:Lfnk;

    return-object v0
.end method

.method public final k()Lfms;
    .locals 1

    iget-object v0, p0, Lcte;->c:Lctc;

    iget-object v0, v0, Lcsg;->f:Lfms;

    return-object v0
.end method
