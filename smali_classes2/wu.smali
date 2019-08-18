.class public abstract Lwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:Lww;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwu;->h:Lww;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwu;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lwu;->i:J

    iput-wide v0, p0, Lwu;->j:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lwu;->k:J

    iput-wide v0, p0, Lwu;->l:J

    return-void
.end method

.method public static d(Lxo;)Lwz;
    .locals 1

    invoke-static {}, Lwu;->f()Lwz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwz;->a(Lxo;)Lwz;

    return-object v0
.end method

.method public static e(Lxo;)I
    .locals 3

    iget v0, p0, Lxo;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Lxo;->j()Z

    move-result v1

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lxo;->d:I

    invoke-virtual {p0}, Lxo;->d()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 p0, v0, 0x800

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static f()Lwz;
    .locals 1

    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lxo;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lxo;Lwz;Lwz;)Z
.end method

.method public abstract a(Lxo;Lxo;Lwz;Lwz;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lxo;Lwz;Lwz;)Z
.end method

.method public abstract c(Lxo;)V
.end method

.method public abstract c(Lxo;Lwz;Lwz;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx;

    invoke-interface {v2}, Lwx;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Lxo;)V
    .locals 1

    iget-object v0, p0, Lwu;->h:Lww;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lww;->a(Lxo;)V

    :cond_0
    return-void
.end method
