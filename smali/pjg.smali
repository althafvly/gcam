.class public abstract Lpjg;
.super Lpjl;
.source "PG"

# interfaces
.implements Lpll;


# instance fields
.field private transient a:Lpjp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lqfw;->a(Lpll;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract h()Lpjp;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpjg;->i()Lpjp;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Lpjp;
    .locals 1

    iget-object v0, p0, Lpjg;->a:Lpjp;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpjg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpjj;

    invoke-direct {v0, p0}, Lpjj;-><init>(Lpjg;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    iput-object v0, p0, Lpjg;->a:Lpjp;

    return-object v0

    :cond_1
    return-object v0
.end method

.method abstract j()Lplk;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpjg;->i()Lpjp;

    move-result-object v0

    invoke-virtual {v0}, Lpjp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
