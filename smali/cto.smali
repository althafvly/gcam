.class public final Lcto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lctr;

.field public b:Lctr;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcto;->a:Lctr;

    iput-object v0, p0, Lcto;->b:Lctr;

    const/4 v0, 0x0

    iput v0, p0, Lcto;->c:I

    return-void
.end method

.method private static a(Lctr;Lctr;)V
    .locals 0

    iput-object p1, p0, Lctr;->a:Lctr;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lctr;->b:Lctr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lctq;
    .locals 4

    iget v0, p0, Lcto;->c:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    nop

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcto;->a:Lctr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    :goto_1
    if-lez p1, :cond_1

    invoke-interface {v0}, Lctq;->d()Lctq;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Lctq;Ljava/lang/Object;)Lctq;
    .locals 3

    new-instance v0, Lctr;

    invoke-direct {v0, p0, p2}, Lctr;-><init>(Lcto;Ljava/lang/Object;)V

    iget p2, p0, Lcto;->c:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object v0, p0, Lcto;->a:Lctr;

    iput-object v0, p0, Lcto;->b:Lctr;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lctq;->a()Lcto;

    move-result-object p2

    if-ne p2, p0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_0
    const-string v2, "Node is not part of this list."

    invoke-static {p2, v2}, Lplj;->a(ZLjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lctr;

    iget-object v2, p2, Lctr;->a:Lctr;

    invoke-static {p2, v0}, Lcto;->a(Lctr;Lctr;)V

    invoke-static {v0, v2}, Lcto;->a(Lctr;Lctr;)V

    iget-object p2, p0, Lcto;->b:Lctr;

    if-ne p1, p2, :cond_3

    iput-object v0, p0, Lcto;->b:Lctr;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcto;->a:Lctr;

    invoke-static {v0, p1}, Lcto;->a(Lctr;Lctr;)V

    iput-object v0, p0, Lcto;->a:Lctr;

    :cond_3
    :goto_1
    iget p1, p0, Lcto;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcto;->c:I

    return-object v0
.end method
