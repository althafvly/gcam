.class final Lnpa;
.super Lnpu;
.source "PG"


# instance fields
.field private final e:Lnsl;


# direct methods
.method constructor <init>(Lnoz;Lnsl;)V
    .locals 0

    invoke-direct {p0, p1}, Lnpu;-><init>(Lnoz;)V

    iput-object p2, p0, Lnpa;->e:Lnsl;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lnpa;->e:Lnsl;

    iget-boolean v1, v0, Lnsl;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lnsl;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lnpu;->A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lnpa;->e:Lnsl;

    iget-boolean v0, v0, Lnsl;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lnpu;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
