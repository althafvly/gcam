.class public final Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctq;


# instance fields
.field public a:Lctr;

.field public b:Lctr;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private final synthetic e:Lcto;


# direct methods
.method constructor <init>(Lcto;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lctr;->e:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lctr;->a:Lctr;

    iput-object p1, p0, Lctr;->b:Lctr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lctr;->d:Z

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lctr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcto;
    .locals 1

    iget-object v0, p0, Lctr;->e:Lcto;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lctr;->a:Lctr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lctr;->b:Lctr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lctq;
    .locals 2

    invoke-virtual {p0}, Lctr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctr;->a:Lctr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent next node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lctq;
    .locals 2

    invoke-virtual {p0}, Lctr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctr;->b:Lctr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent previous node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lctr;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lctr;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot delete already deleted node."

    invoke-static {v0, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lctr;->e:Lcto;

    iget-object v2, p0, Lctr;->a:Lctr;

    iget-object v3, p0, Lctr;->b:Lctr;

    if-eqz v3, :cond_0

    iput-object v2, v3, Lctr;->a:Lctr;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v3, v2, Lctr;->b:Lctr;

    :cond_1
    iget-object v4, v0, Lcto;->a:Lctr;

    if-ne v4, p0, :cond_2

    iput-object v2, v0, Lcto;->a:Lctr;

    :cond_2
    iget-object v2, v0, Lcto;->b:Lctr;

    if-ne v2, p0, :cond_3

    iput-object v3, v0, Lcto;->b:Lctr;

    :cond_3
    iget v2, v0, Lcto;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcto;->c:I

    iput-boolean v1, p0, Lctr;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lctr;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lctr;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DoublyLinkedNodeImpl{ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
