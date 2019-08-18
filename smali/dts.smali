.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcot;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Lcwq;Lcot;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldts;->a:Lcot;

    sget-object v0, Lcpi;->g:Lcpd;

    invoke-interface {p2, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldts;->b:I

    sget-object v0, Lcpi;->f:Lcpd;

    invoke-interface {p2, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Ldts;->b(Lcot;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p2}, Lcot;->b()Z

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2}, Ldts;->b(Lcot;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0xe

    nop

    :goto_1
    invoke-static {p2}, Ldts;->a(Lcot;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Lcot;->b()Z

    move v3, v0

    goto :goto_2

    :cond_2
    const/16 v3, 0xc

    nop

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lcwq;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    nop

    :goto_3
    invoke-virtual {p1}, Lcwq;->d()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lcot;->f()Z

    :goto_4
    add-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ldts;->c:I

    invoke-virtual {p1}, Lcwq;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Ldts;->c:I

    sub-int/2addr p1, v0

    goto :goto_5

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_5
    iput p1, p0, Ldts;->d:I

    iget p1, p0, Ldts;->b:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lplj;->d(Z)V

    iget p1, p0, Ldts;->b:I

    iget p2, p0, Ldts;->c:I

    if-gt p1, p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lplj;->d(Z)V

    return-void
.end method

.method public static a(Lcot;)Z
    .locals 1

    sget-object v0, Lcpi;->m:Lcou;

    invoke-interface {p0, v0}, Lcot;->a(Lcou;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcot;)Z
    .locals 1

    sget-object v0, Lcpi;->p:Lcou;

    invoke-interface {p0, v0}, Lcot;->a(Lcou;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldts;->a:Lcot;

    invoke-interface {v0}, Lcot;->c()Z

    move-result v0

    return v0
.end method
