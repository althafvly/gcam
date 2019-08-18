.class final Lrag;
.super Lrad;
.source "PG"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lrad;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrag;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lrag;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lrab;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, p1}, Lrab;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lrab;->b(Ljava/nio/ByteBuffer;I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lqzz;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, Lrag;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lrab;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v1

    if-gez v1, :cond_0

    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-static {v0, v1}, Lrab;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2f

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v4, v8, :cond_1

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_3
    nop

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, p2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v3, v7, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    int-to-char v4, v4

    if-eq v4, v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    move v4, v5

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
