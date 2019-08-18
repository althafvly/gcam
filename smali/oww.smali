.class public final Loww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lpdn;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loww;->a:Ljava/util/List;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loww;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(I)Loww;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Loww;->b:Lpdn;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Loww;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loww;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shortName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lowy;)Loww;
    .locals 1

    invoke-virtual {p1}, Lowy;->a()Lowz;

    move-result-object p1

    invoke-virtual {p1}, Lowz;->f()Lowy;

    move-result-object p1

    iget-object v0, p0, Loww;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lowy;->b(I)Lowy;

    iget-object v0, p0, Loww;->a:Ljava/util/List;

    invoke-virtual {p1}, Lowy;->a()Lowz;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lowx;
    .locals 6

    iget-object v0, p0, Loww;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    nop

    const-string v4, "At least one level must be specified in a profile."

    invoke-static {v3, v4}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Loww;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    nop

    const-string v4, "shortName should be at most 6 characters long"

    invoke-static {v3, v4}, Lplj;->b(ZLjava/lang/Object;)V

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Loww;->b:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "Single-level profile must not have windowSecs specified."

    invoke-static {v3, v4}, Lplj;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Loww;->b:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    const-string v4, "Multi-level profile must have windowSecs specified."

    invoke-static {v3, v4}, Lplj;->b(ZLjava/lang/Object;)V

    nop

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Loww;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowz;

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_3

    invoke-virtual {v4}, Lowz;->a()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    const-string v5, "All non-final levels must have setMaxActiveSecs specified."

    invoke-static {v4, v5}, Lplj;->b(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lowz;->a()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "Final level must not have setMaxActiveSecs specified."

    invoke-static {v4, v5}, Lplj;->b(ZLjava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v0, ""

    nop

    iget-object v2, p0, Loww;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " shortName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v2, p0, Loww;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " longName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lowq;

    iget-object v2, p0, Loww;->b:Lpdn;

    iget-object v3, p0, Loww;->c:Ljava/lang/String;

    iget-object v4, p0, Loww;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lowq;-><init>(Lpdn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Loww;->a:Ljava/util/List;

    invoke-static {v2}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v2

    iput-object v2, v0, Lowx;->a:Lpim;

    sget-object v2, Lozg;->a:Lozg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create PowerManagementProfile:\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v1}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"shortName\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b(Ljava/lang/String;)Loww;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loww;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
