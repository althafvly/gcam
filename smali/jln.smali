.class final Ljln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljnc;

.field public b:Ljni;

.field public c:Z

.field public d:Z

.field private final e:Ljnb;

.field private final f:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljnc;Ljnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljln;->a:Ljnc;

    iput-object p2, p0, Ljln;->e:Ljnb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljln;->c:Z

    iput-boolean p1, p0, Ljln;->d:Z

    const-class p1, Ljlp;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ljln;->f:Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljnb;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljln;->f:Ljava/util/EnumSet;

    sget-object p2, Ljlp;->POST_CAPTURE_COOLDOWN:Ljlp;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljlp;Z)V
    .locals 1

    iget-object v0, p0, Ljln;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljln;->f:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljln;->f:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Ljln;->c:Z

    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Ljln;->f:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Ljln;->d:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Ljln;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljln;->a:Ljnc;

    invoke-interface {p1}, Ljnc;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljln;->a:Ljnc;

    invoke-interface {p1}, Ljnc;->c()V

    iget-object p1, p0, Ljln;->b:Ljni;

    invoke-interface {p1}, Ljni;->a()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 2

    iget-boolean v0, p0, Ljln;->c:Z

    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Ljlp;->APPLICATION_MODE:Ljlp;

    iget-object v1, p0, Ljln;->e:Ljnb;

    invoke-virtual {v1}, Ljnb;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Ljln;->a(Ljlp;Z)V

    return-void
.end method

.method public final a(Lnoz;)V
    .locals 2

    iget-boolean v0, p0, Ljln;->c:Z

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Ljln;->a:Ljnc;

    instance-of v1, v0, Ljmz;

    if-eqz v1, :cond_0

    check-cast v0, Ljmz;

    invoke-interface {v0, p1}, Ljmz;->a(Lnoz;)V

    :cond_0
    return-void
.end method

.method public final a(Lnpr;)V
    .locals 2

    iget-boolean v0, p0, Ljln;->c:Z

    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Ljlp;->CAMERA_FACING:Ljlp;

    iget-object v1, p0, Ljln;->e:Ljnb;

    invoke-virtual {v1}, Ljnb;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Ljln;->a(Ljlp;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ljln;->c:Z

    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Ljlp;->APPLICATION_LIFECYCLE:Ljlp;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Ljln;->a(Ljlp;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Ljln;->c:Z

    invoke-static {v0}, Lplj;->d(Z)V

    sget-object v0, Ljlp;->POST_CAPTURE_COOLDOWN:Ljlp;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljln;->e:Ljnb;

    invoke-virtual {p1}, Ljnb;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Ljln;->a(Ljlp;Z)V

    return-void
.end method
