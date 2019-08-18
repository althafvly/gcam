.class public final Lpnl;
.super Lpga;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Lpnr;

.field public final transient d:Lphr;

.field public final transient e:Lpno;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0, p1}, Lpga;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lphr;->a(Ljava/util/Comparator;)Lphr;

    move-result-object p1

    iput-object p1, p0, Lpnl;->d:Lphr;

    new-instance p1, Lpno;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpno;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpnl;->e:Lpno;

    iget-object p1, p0, Lpnl;->e:Lpno;

    invoke-static {p1, p1}, Lpnl;->a(Lpno;Lpno;)V

    new-instance p1, Lpnr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpnr;-><init>(B)V

    iput-object p1, p0, Lpnl;->c:Lpnr;

    return-void
.end method

.method private constructor <init>(Lpnr;Lphr;Lpno;)V
    .locals 1

    iget-object v0, p2, Lphr;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lpga;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpnl;->c:Lpnr;

    iput-object p2, p0, Lpnl;->d:Lphr;

    iput-object p3, p0, Lpnl;->e:Lpno;

    return-void
.end method

.method static a(Lpno;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpno;->c:I

    return p0
.end method

.method private final a(Lpnp;)J
    .locals 5

    iget-object v0, p0, Lpnl;->c:Lpnr;

    iget-object v0, v0, Lpnr;->a:Ljava/lang/Object;

    check-cast v0, Lpno;

    invoke-virtual {p1, v0}, Lpnp;->b(Lpno;)J

    move-result-wide v1

    iget-object v3, p0, Lpnl;->d:Lphr;

    iget-boolean v3, v3, Lphr;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lpnl;->a(Lpnp;Lpno;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, p0, Lpnl;->d:Lphr;

    iget-boolean v3, v3, Lphr;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lpnl;->b(Lpnp;Lpno;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private final a(Lpnp;Lpno;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lpga;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lpnl;->d:Lphr;

    iget-object v1, v1, Lphr;->c:Ljava/lang/Object;

    iget-object v2, p2, Lpno;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lpnl;->d:Lphr;

    iget-object v0, v0, Lphr;->d:Lpge;

    invoke-virtual {v0}, Lpge;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lpno;->e:Lpno;

    invoke-virtual {p1, p2}, Lpnp;->b(Lpno;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lpnp;->a(Lpno;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lpno;->e:Lpno;

    invoke-virtual {p1, p2}, Lpnp;->b(Lpno;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Lpno;->e:Lpno;

    invoke-virtual {p1, v0}, Lpnp;->b(Lpno;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lpnp;->a(Lpno;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lpno;->f:Lpno;

    invoke-direct {p0, p1, p2}, Lpnl;->a(Lpnp;Lpno;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    iget-object p2, p2, Lpno;->e:Lpno;

    invoke-direct {p0, p1, p2}, Lpnl;->a(Lpnp;Lpno;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static a(Lpno;Lpno;)V
    .locals 0

    iput-object p1, p0, Lpno;->h:Lpno;

    iput-object p0, p1, Lpno;->g:Lpno;

    return-void
.end method

.method public static a(Lpno;Lpno;Lpno;)V
    .locals 0

    invoke-static {p0, p1}, Lpnl;->a(Lpno;Lpno;)V

    invoke-static {p1, p2}, Lpnl;->a(Lpno;Lpno;)V

    return-void
.end method

.method private final b(Lpnp;Lpno;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lpga;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lpnl;->d:Lphr;

    iget-object v1, v1, Lphr;->f:Ljava/lang/Object;

    iget-object v2, p2, Lpno;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lpnl;->d:Lphr;

    iget-object v0, v0, Lphr;->g:Lpge;

    invoke-virtual {v0}, Lpge;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lpno;->f:Lpno;

    invoke-virtual {p1, p2}, Lpnp;->b(Lpno;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lpnp;->a(Lpno;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lpno;->f:Lpno;

    invoke-virtual {p1, p2}, Lpnp;->b(Lpno;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Lpno;->f:Lpno;

    invoke-virtual {p1, v0}, Lpnp;->b(Lpno;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lpnp;->a(Lpno;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lpno;->e:Lpno;

    invoke-direct {p0, p1, p2}, Lpnl;->b(Lpnp;Lpno;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    iget-object p2, p2, Lpno;->f:Lpno;

    invoke-direct {p0, p1, p2}, Lpnl;->b(Lpnp;Lpno;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-class v0, Lpnl;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    const-class v2, Lpga;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lqfw;->a(Ljava/lang/Class;Ljava/lang/String;)Lpmn;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lpmn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lqfw;->a(Ljava/lang/Class;Ljava/lang/String;)Lpmn;

    move-result-object v2

    invoke-static {v1}, Lphr;->a(Ljava/util/Comparator;)Lphr;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lpmn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lqfw;->a(Ljava/lang/Class;Ljava/lang/String;)Lpmn;

    move-result-object v1

    new-instance v2, Lpnr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpnr;-><init>(B)V

    invoke-virtual {v1, p0, v2}, Lpmn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpno;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpno;-><init>(Ljava/lang/Object;I)V

    const-string v2, "header"

    invoke-static {v0, v2}, Lqfw;->a(Ljava/lang/Class;Ljava/lang/String;)Lpmn;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lpmn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lpnl;->a(Lpno;Lpno;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Lqfw;->a(Lpll;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Lpga;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqfw;->a(Lpll;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpnl;->c:Lpnr;

    iget-object v1, v1, Lpnr;->a:Ljava/lang/Object;

    check-cast v1, Lpno;

    iget-object v2, p0, Lpnl;->d:Lphr;

    invoke-virtual {v2, p1}, Lphr;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpga;->a:Ljava/util/Comparator;

    invoke-virtual {v1, v2, p1}, Lpno;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lplj;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lpnl;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lpnl;->d:Lphr;

    invoke-virtual {v0, p1}, Lphr;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Lpnl;->c:Lpnr;

    iget-object v0, v0, Lpnr;->a:Ljava/lang/Object;

    check-cast v0, Lpno;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget-object v3, p0, Lpga;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v3, p1, p2, v2}, Lpno;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iget-object p2, p0, Lpnl;->c:Lpnr;

    invoke-virtual {p2, v0, p1}, Lpnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1

    :cond_1
    iget-object v0, p0, Lpga;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lpno;

    invoke-direct {v0, p1, p2}, Lpno;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lpnl;->e:Lpno;

    invoke-static {p1, v0, p1}, Lpnl;->a(Lpno;Lpno;Lpno;)V

    iget-object p1, p0, Lpnl;->c:Lpnr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lpnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final bridge synthetic a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lpga;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpge;)Lpmu;
    .locals 12

    new-instance v0, Lpnl;

    iget-object v1, p0, Lpnl;->c:Lpnr;

    iget-object v2, p0, Lpnl;->d:Lphr;

    iget-object v4, p0, Lpga;->a:Ljava/util/Comparator;

    new-instance v11, Lphr;

    sget-object v7, Lpge;->OPEN:Lpge;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lphr;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lpge;ZLjava/lang/Object;Lpge;)V

    invoke-virtual {v2, v11}, Lphr;->a(Lphr;)Lphr;

    move-result-object p1

    iget-object p2, p0, Lpnl;->e:Lpno;

    invoke-direct {v0, v1, p1, p2}, Lpnl;-><init>(Lpnr;Lphr;Lpno;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;
    .locals 0

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpga;->b(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lpmu;->a(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lplj;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lpnl;->c:Lpnr;

    iget-object v0, v0, Lpnr;->a:Ljava/lang/Object;

    check-cast v0, Lpno;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lpnl;->d:Lphr;

    invoke-virtual {v3, p1}, Lphr;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpga;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v3, p1, p2, v1}, Lpno;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lpnl;->c:Lpnr;

    invoke-virtual {p2, v0, p1}, Lpnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_1
    :goto_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    return v2
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpfw;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpno;)Lplk;
    .locals 1

    new-instance v0, Lpnk;

    invoke-direct {v0, p0, p1}, Lpnk;-><init>(Lpnl;Lpno;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lpge;)Lpmu;
    .locals 12

    new-instance v0, Lpnl;

    iget-object v1, p0, Lpnl;->c:Lpnr;

    iget-object v2, p0, Lpnl;->d:Lphr;

    iget-object v4, p0, Lpga;->a:Ljava/util/Comparator;

    new-instance v11, Lphr;

    sget-object v10, Lpge;->OPEN:Lpge;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lphr;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lpge;ZLjava/lang/Object;Lpge;)V

    invoke-virtual {v2, v11}, Lphr;->a(Lphr;)Lphr;

    move-result-object p1

    iget-object p2, p0, Lpnl;->e:Lpno;

    invoke-direct {v0, v1, p1, p2}, Lpnl;-><init>(Lpnr;Lphr;Lpno;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "count"

    invoke-static {p2, v0}, Lplj;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lpnl;->d:Lphr;

    invoke-virtual {v0, p1}, Lphr;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpnl;->c:Lpnr;

    iget-object v0, v0, Lpnr;->a:Ljava/lang/Object;

    check-cast v0, Lpno;

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lpfw;->a(Ljava/lang/Object;I)I

    :cond_0
    return v2

    :cond_1
    nop

    new-array v1, v1, [I

    iget-object v3, p0, Lpga;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v3, p1, p2, v1}, Lpno;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iget-object p2, p0, Lpnl;->c:Lpnr;

    invoke-virtual {p2, v0, p1}, Lpnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    return v2
.end method

.method final c()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpnn;

    invoke-direct {v0, p0}, Lpnn;-><init>(Lpnl;)V

    return-object v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lpnl;->d:Lphr;

    iget-boolean v1, v0, Lphr;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lphr;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpnl;->e:Lpno;

    iget-object v0, v0, Lpno;->h:Lpno;

    :goto_0
    iget-object v1, p0, Lpnl;->e:Lpno;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v1, v1}, Lpnl;->a(Lpno;Lpno;)V

    iget-object v0, p0, Lpnl;->c:Lpnr;

    iput-object v2, v0, Lpnr;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lpno;->h:Lpno;

    const/4 v3, 0x0

    iput v3, v0, Lpno;->b:I

    iput-object v2, v0, Lpno;->e:Lpno;

    iput-object v2, v0, Lpno;->f:Lpno;

    iput-object v2, v0, Lpno;->g:Lpno;

    iput-object v2, v0, Lpno;->h:Lpno;

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpfw;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/util/Iterator;)V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpga;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lpga;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()I
    .locals 2

    sget-object v0, Lpnp;->DISTINCT:Lpnp;

    invoke-direct {p0, v0}, Lpnl;->a(Lpnp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqfw;->a(J)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;I)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lplj;->a(ILjava/lang/String;)I

    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lplj;->a(ILjava/lang/String;)I

    iget-object v1, p0, Lpnl;->d:Lphr;

    invoke-virtual {v1, p1}, Lphr;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lplj;->c(Z)V

    iget-object v1, p0, Lpnl;->c:Lpnr;

    iget-object v1, v1, Lpnr;->a:Ljava/lang/Object;

    check-cast v1, Lpno;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v3, v2, [I

    iget-object v4, p0, Lpga;->a:Ljava/util/Comparator;

    invoke-virtual {v1, v4, p1, p2, v3}, Lpno;->d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iget-object v4, p0, Lpnl;->c:Lpnr;

    invoke-virtual {v4, v1, p1}, Lpnr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpga;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lplk;
    .locals 2

    invoke-virtual {p0}, Lpfw;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic i()Lplk;
    .locals 2

    invoke-virtual {p0}, Lpga;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lpga;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lqfw;->a(Lpll;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lplk;
    .locals 3

    invoke-virtual {p0}, Lpfw;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplk;

    invoke-interface {v1}, Lplk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lplk;->b()I

    move-result v1

    invoke-static {v2, v1}, Lqfw;->b(Ljava/lang/Object;I)Lplk;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k()Lplk;
    .locals 3

    invoke-virtual {p0}, Lpga;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplk;

    invoke-interface {v1}, Lplk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lplk;->b()I

    move-result v1

    invoke-static {v2, v1}, Lqfw;->b(Ljava/lang/Object;I)Lplk;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpnm;

    invoke-direct {v0, p0}, Lpnm;-><init>(Lpnl;)V

    return-object v0
.end method

.method public final synthetic m()Lpmu;
    .locals 1

    iget-object v0, p0, Lpga;->b:Lpmu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpgd;

    invoke-direct {v0, p0}, Lpgd;-><init>(Lpga;)V

    iput-object v0, p0, Lpga;->b:Lpmu;

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lpnp;->SIZE:Lpnp;

    invoke-direct {p0, v0}, Lpnl;->a(Lpnp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqfw;->a(J)I

    move-result v0

    return v0
.end method
