.class public final Lrld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lrlb;

.field private c:I


# direct methods
.method public constructor <init>(Lrlb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrld;->a:I

    iput v0, p0, Lrld;->c:I

    iput-object p1, p0, Lrld;->b:Lrlb;

    iget-object p1, p0, Lrld;->b:Lrlb;

    invoke-virtual {p1}, Lrlb;->j()I

    move-result p1

    iput p1, p0, Lrld;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lrlb;
    .locals 3

    iget v0, p0, Lrld;->a:I

    iget v1, p0, Lrld;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrld;->b:Lrlb;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrld;->a:I

    invoke-virtual {v1, v0}, Lrlb;->b(I)Lrlb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lrld;->a:I

    iget v1, p0, Lrld;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
