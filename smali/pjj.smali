.class final Lpjj;
.super Lpka;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final synthetic a:Lpjg;


# direct methods
.method synthetic constructor <init>(Lpjg;)V
    .locals 0

    iput-object p1, p0, Lpjj;->a:Lpjg;

    invoke-direct {p0}, Lpka;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lpjj;->a:Lpjg;

    invoke-virtual {p1}, Lpjg;->j()Lplk;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lplk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lplk;

    invoke-interface {p1}, Lplk;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpjj;->a:Lpjg;

    invoke-interface {p1}, Lplk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpjg;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lplk;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lpjj;->a:Lpjg;

    invoke-virtual {v0}, Lpih;->f()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpjj;->a:Lpjg;

    invoke-virtual {v0}, Lpjg;->i()Lpjp;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpjj;->a:Lpjg;

    invoke-virtual {v0}, Lpjg;->h()Lpjp;

    move-result-object v0

    invoke-virtual {v0}, Lpjp;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpji;

    iget-object v1, p0, Lpjj;->a:Lpjg;

    invoke-direct {v0, v1}, Lpji;-><init>(Lpjg;)V

    return-object v0
.end method
