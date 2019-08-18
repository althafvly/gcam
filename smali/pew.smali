.class public abstract Lpew;
.super Lpod;
.source "PG"


# instance fields
.field private a:Lpez;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpod;-><init>()V

    sget-object v0, Lpez;->NOT_READY:Lpez;

    iput-object v0, p0, Lpew;->a:Lpez;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpez;->DONE:Lpez;

    iput-object v0, p0, Lpew;->a:Lpez;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lpew;->a:Lpez;

    sget-object v1, Lpez;->FAILED:Lpez;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lpew;->a:Lpez;

    invoke-virtual {v0}, Lpez;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lpez;->FAILED:Lpez;

    iput-object v0, p0, Lpew;->a:Lpez;

    invoke-virtual {p0}, Lpew;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpew;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpew;->a:Lpez;

    sget-object v1, Lpez;->DONE:Lpez;

    if-eq v0, v1, :cond_1

    sget-object v0, Lpez;->READY:Lpez;

    iput-object v0, p0, Lpew;->a:Lpez;

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpew;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpez;->NOT_READY:Lpez;

    iput-object v0, p0, Lpew;->a:Lpez;

    iget-object v0, p0, Lpew;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpew;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
