.class public final Laia;
.super Lahy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahy;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lahy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Laia;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final a(Laia;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lahy;->a:I

    iget p1, p1, Lahy;->a:I

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lahy;->b(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method protected final b()I
    .locals 1

    const v0, -0x7fffe00e

    return v0
.end method

.method public final b(Z)Laia;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final c(Z)Laia;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x67

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x200

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lagm;

    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p1, v0, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    and-int/lit16 p1, p1, 0x300

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lagm;

    const-string v0, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p1, v0, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d(Z)Laia;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final d()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()Laia;
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()Laia;
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final j()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final k()Laia;
    .locals 2

    const/16 v0, 0x800

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final l()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final m()Laia;
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahy;->a(IZ)V

    return-object p0
.end method

.method public final n()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lahy;->a:I

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
