.class public final Lpof;
.super Lplt;
.source "PG"

# interfaces
.implements Lpmu;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient b:Lpof;


# direct methods
.method public constructor <init>(Lpmu;)V
    .locals 0

    invoke-direct {p0, p1}, Lplt;-><init>(Lpll;)V

    return-void
.end method

.method private final f()Lpmu;
    .locals 1

    iget-object v0, p0, Lplt;->a:Lpll;

    check-cast v0, Lpmu;

    return-object v0
.end method


# virtual methods
.method public final synthetic O_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpof;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lplt;->O_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpge;)Lpmu;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpmu;->a(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-static {p1}, Lqfw;->a(Lpmu;)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpmu;->a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-static {p1}, Lqfw;->a(Lpmu;)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lpge;)Lpmu;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpmu;->b(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-static {p1}, Lqfw;->a(Lpmu;)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lplk;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->h()Lplk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lplk;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->i()Lplk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lplk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Lplk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic l()Lpll;
    .locals 1

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lpmu;
    .locals 2

    iget-object v0, p0, Lpof;->b:Lpof;

    if-nez v0, :cond_0

    new-instance v0, Lpof;

    invoke-direct {p0}, Lpof;->f()Lpmu;

    move-result-object v1

    invoke-interface {v1}, Lpmu;->m()Lpmu;

    move-result-object v1

    invoke-direct {v0, v1}, Lpof;-><init>(Lpmu;)V

    iput-object p0, v0, Lpof;->b:Lpof;

    iput-object v0, p0, Lpof;->b:Lpof;

    :cond_0
    return-object v0
.end method
