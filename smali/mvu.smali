.class public final Lmvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpn;Lmvw;)Z
    .locals 2

    iget v0, p2, Lmvw;->quality:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p2, Lmvw;->quality:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmvw;->quality:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lnpn;Lmwb;)Z
    .locals 2

    iget v0, p2, Lmwb;->quality:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p2, Lmwb;->quality:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmwb;->quality:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lnpn;Lmvw;)Lmvz;
    .locals 8

    iget v0, p2, Lmvw;->quality:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Lmwc;

    invoke-direct {v0, v5}, Lmwc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lmwc;->a(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->b(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmwc;->c(I)Lmwc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lmwc;->d(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->e(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmwc;->f(I)Lmwc;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Lmwc;->g(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->h(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->j(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->i(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x438

    invoke-virtual {v0, v2}, Lmwc;->k(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lmwc;->l(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lmwc;->m(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0}, Lmwc;->a()Lmwd;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p2, Lmvw;->quality:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Lmwc;

    invoke-direct {v0, v5}, Lmwc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lmwc;->a(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->b(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmwc;->c(I)Lmwc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lmwc;->d(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->e(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmwc;->f(I)Lmwc;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Lmwc;->g(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->h(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->j(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->i(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Lmwc;->k(I)Lmwc;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lmwc;->l(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Lmwc;->m(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0}, Lmwc;->a()Lmwd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmvw;->quality:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Lmwd;->a(Landroid/media/CamcorderProfile;)Lmwc;

    move-result-object p1

    invoke-virtual {p1}, Lmwc;->a()Lmwd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnpn;Lmwb;)Lmvz;
    .locals 8

    iget v0, p2, Lmwb;->quality:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Lmwc;

    invoke-direct {v0, v5}, Lmwc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lmwc;->a(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->b(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmwc;->c(I)Lmwc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lmwc;->d(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->e(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmwc;->f(I)Lmwc;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Lmwc;->g(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->h(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->j(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->i(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x438

    invoke-virtual {v0, v2}, Lmwc;->k(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lmwc;->l(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lmwc;->m(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0}, Lmwc;->a()Lmwd;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p2, Lmwb;->quality:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Lmwc;

    invoke-direct {v0, v5}, Lmwc;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Lmwc;->a(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->b(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmwc;->c(I)Lmwc;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Lmwc;->d(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->e(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmwc;->f(I)Lmwc;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Lmwc;->g(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmwc;->h(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->j(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmwc;->i(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Lmwc;->k(I)Lmwc;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lmwc;->l(I)Lmwc;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Lmwc;->m(I)Lmwc;

    move-result-object v0

    invoke-virtual {v0}, Lmwc;->a()Lmwd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmwb;->quality:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Lmwd;->a(Landroid/media/CamcorderProfile;)Lmwc;

    move-result-object p1

    invoke-virtual {p1}, Lmwc;->a()Lmwd;

    move-result-object p1

    return-object p1
.end method
