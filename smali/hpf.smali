.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnqi;

.field public final b:Lnaj;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lnqi;


# direct methods
.method private synthetic constructor <init>(Lnqi;Lnqi;Lnaj;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpf;->a:Lnqi;

    iput-object p2, p0, Lhpf;->d:Lnqi;

    iput-object p3, p0, Lhpf;->b:Lnaj;

    iput-object p4, p0, Lhpf;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lnoz;Lnaj;I)Lhpf;
    .locals 9

    new-instance v0, Lhpe;

    invoke-direct {v0, p0, p1, p2}, Lhpe;-><init>(Lnoz;Lnaj;I)V

    iget-object p0, v0, Lhpe;->a:Lnoz;

    iget p1, v0, Lhpe;->c:I

    invoke-interface {p0, p1}, Lnoz;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lhpe;->b:Lnaj;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lplj;->d(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    nop

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnaj;

    invoke-virtual {v4}, Lnaj;->b()J

    move-result-wide v5

    iget v7, v4, Lnaj;->a:I

    iget v8, p1, Lnaj;->a:I

    if-lt v7, v8, :cond_1

    iget v7, v4, Lnaj;->b:I

    iget v8, p1, Lnaj;->b:I

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    nop

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {p0}, Lnai;->a(Ljava/util/List;)Lnaj;

    move-result-object v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object p1, v0, Lhpe;->b:Lnaj;

    invoke-static {p1}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget v2, v1, Lnaj;->a:I

    iget v3, v1, Lnaj;->b:I

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lmzp;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Lnai;->a(Ljava/util/List;)Lnaj;

    move-result-object p0

    new-instance p2, Lnqi;

    iget v2, v0, Lhpe;->c:I

    invoke-direct {p2, v2, v1}, Lnqi;-><init>(ILnaj;)V

    new-instance v1, Lnqi;

    iget v2, v0, Lhpe;->c:I

    invoke-direct {v1, v2, p0}, Lnqi;-><init>(ILnaj;)V

    iget-object p0, v0, Lhpe;->b:Lnaj;

    new-instance v0, Lhpf;

    invoke-direct {v0, p2, v1, p0, p1}, Lhpf;-><init>(Lnqi;Lnqi;Lnaj;Landroid/graphics/Rect;)V

    return-object v0

    :cond_4
    new-instance p0, Lhpc;

    iget p1, v0, Lhpe;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhpc;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Lnaj;
    .locals 1

    iget-object v0, p0, Lhpf;->d:Lnqi;

    iget-object v0, v0, Lnqi;->b:Lnaj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lhpf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhpf;

    iget-object v1, p0, Lhpf;->b:Lnaj;

    iget-object v3, p1, Lhpf;->b:Lnaj;

    invoke-virtual {v1, v3}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhpf;->d:Lnqi;

    iget-object v3, p1, Lhpf;->d:Lnqi;

    invoke-virtual {v1, v3}, Lnqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhpf;->a:Lnqi;

    iget-object v3, p1, Lhpf;->a:Lnqi;

    invoke-virtual {v1, v3}, Lnqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhpf;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lhpf;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhpf;->b:Lnaj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpf;->d:Lnqi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpf;->a:Lnqi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpf;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Lhpf;->b:Lnaj;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    iget-object v1, p0, Lhpf;->a:Lnqi;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    iget-object v1, p0, Lhpf;->d:Lnqi;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    iget-object v1, p0, Lhpf;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
