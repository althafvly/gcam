.class public final Lcrf;
.super Lcte;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lpdn;

.field public b:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctc;

    invoke-direct {p0, p1}, Lcte;-><init>(Lctc;)V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lcrf;->a:Lpdn;

    const/4 p1, -0x1

    iput p1, p0, Lcrf;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcrf;

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcrf;->l()I

    move-result v1
    :try_end_0
    .catch Ljtb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const v1, 0x7fffffff

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcrf;->l()I

    move-result v0
    :try_end_1
    .catch Ljtb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    nop

    :goto_1
    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcte;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcte;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_2
    return p1
.end method

.method public final synthetic e()Lbps;
    .locals 2

    iget-object v0, p0, Lcte;->c:Lctc;

    invoke-virtual {v0}, Lctc;->e()Lbps;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcrf;

    if-nez v1, :cond_0

    new-instance v1, Lcrf;

    check-cast v0, Lctc;

    invoke-direct {v1, v0}, Lcrf;-><init>(Lctc;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcrf;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    return-object v1
.end method

.method public final l()I
    .locals 3

    iget v0, p0, Lcrf;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcte;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->g:Ljava/lang/String;

    invoke-static {}, Ljsl;->a()Ljsz;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljsz;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcrf;->d:I

    :cond_0
    return v0
.end method
