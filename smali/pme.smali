.class final Lpme;
.super Lpim;
.source "PG"


# instance fields
.field private final synthetic a:Lpmf;


# direct methods
.method constructor <init>(Lpmf;)V
    .locals 0

    iput-object p1, p0, Lpme;->a:Lpmf;

    invoke-direct {p0}, Lpim;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpme;->a:Lpmf;

    iget v0, v0, Lpmf;->c:I

    invoke-static {p1, v0}, Lplj;->b(II)I

    iget-object v0, p0, Lpme;->a:Lpmf;

    iget-object v1, v0, Lpmf;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, v0, Lpmf;->b:I

    add-int v2, p1, v0

    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpme;->a:Lpmf;

    iget v0, v0, Lpmf;->c:I

    return v0
.end method
