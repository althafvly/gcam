.class public final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofh;


# instance fields
.field public final a:Lojb;

.field public final b:[Lohv;

.field public final c:I

.field private final d:[I


# direct methods
.method private constructor <init>(Lojb;[Lohv;[II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lplj;->c(Z)V

    iput-object p1, p0, Lolj;->a:Lojb;

    iput-object p2, p0, Lolj;->b:[Lohv;

    iput-object p3, p0, Lolj;->d:[I

    iput p4, p0, Lolj;->c:I

    return-void
.end method

.method public static varargs a(Lojg;[Loli;)Lolj;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Loli;->a:I

    const/4 v2, 0x2

    new-array v3, v2, [Lohv;

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    iget-object v8, v7, Loli;->b:Lohv;

    invoke-interface {v8}, Lohv;->c()I

    move-result v8

    iget v9, v7, Loli;->c:I

    mul-int v8, v8, v9

    mul-int v8, v8, v1

    add-int/2addr v6, v8

    iget-object v7, v7, Loli;->b:Lohv;

    aput-object v7, v3, v5

    aput v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    div-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_1

    invoke-virtual {v7, v8, v5}, Loli;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lolj;

    new-instance v0, Lojb;

    new-instance v2, Loja;

    invoke-direct {v2, p0, v5}, Loja;-><init>(Lojg;Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v2}, Lojp;->a(Lojg;Ljava/util/concurrent/Callable;)Logt;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lojb;-><init>(Lojg;Logt;)V

    invoke-direct {p1, v0, v3, v4, v1}, Lolj;-><init>(Lojb;[Lohv;[II)V

    return-object p1
.end method


# virtual methods
.method public final a()Logv;
    .locals 1

    iget-object v0, p0, Lolj;->a:Lojb;

    invoke-virtual {v0}, Lojp;->a()Logv;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lohv;
    .locals 1

    iget-object v0, p0, Lolj;->b:[Lohv;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lolj;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lolj;->a(I)Lohv;

    move-result-object v0

    invoke-interface {v0}, Lohv;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lolj;->b(I)I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lolj;->a:Lojb;

    invoke-virtual {v0}, Lojp;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lolj;->a:Lojb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lolj;->b:[Lohv;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lolj;->d:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lolj;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLVertexArray{buffer="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInterleaved=false}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
