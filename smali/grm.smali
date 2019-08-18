.class public final Lgrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdn;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lpdn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrm;->a:Lpdn;

    invoke-static {p2}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    iput-object p1, p0, Lgrm;->b:Ljava/util/Set;

    invoke-static {p3}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    iput-object p1, p0, Lgrm;->c:Ljava/util/Set;

    invoke-static {p4}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    iput-object p1, p0, Lgrm;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgri;)V
    .locals 2

    iget-object v0, p0, Lgrm;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrm;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lgri;->a:I

    :cond_0
    iget-object v0, p0, Lgrm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqw;

    invoke-virtual {p1, v1}, Lgri;->a(Lgqw;)Lgri;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgrm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {p1, v1}, Lgri;->a(Lmai;)Lgri;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgrm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrj;

    invoke-virtual {p1, v1}, Lgri;->a(Lgrj;)Lgri;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lgrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrm;->a:Lpdn;

    check-cast p1, Lgrm;

    iget-object v1, p1, Lgrm;->a:Lpdn;

    invoke-static {v0, v1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrm;->b:Ljava/util/Set;

    iget-object v1, p1, Lgrm;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrm;->c:Ljava/util/Set;

    iget-object v1, p1, Lgrm;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrm;->d:Ljava/util/Set;

    iget-object p1, p1, Lgrm;->d:Ljava/util/Set;

    invoke-static {v0, p1}, Lplj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgrm;->a:Lpdn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgrm;->b:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgrm;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgrm;->d:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
