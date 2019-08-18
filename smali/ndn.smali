.class public final Lndn;
.super Lmrx;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:Lndd;

.field private final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lndn;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lndn;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lndd;)V
    .locals 1

    new-instance v0, Lmzr;

    invoke-direct {v0}, Lmzr;-><init>()V

    invoke-direct {p0, p1, v0}, Lmrx;-><init>(Ljava/io/OutputStream;Lmzr;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lndn;->i:S

    iput-short p1, p0, Lndn;->j:S

    iput p1, p0, Lndn;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndn;->l:Z

    iput-object p2, p0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lndn;->g:Lndd;

    return-void
.end method

.method private static a(Lndp;I)I
    .locals 5

    invoke-virtual {p0}, Lndp;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lndp;->a()[Lndo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lndo;->a()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iput p1, v2, Lndo;->g:I

    invoke-virtual {v2}, Lndo;->a()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static a(IS)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lndo;Lndr;)V
    .locals 5

    iget-short v0, p0, Lndo;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget v0, p0, Lndo;->d:I

    :goto_0
    if-ge v1, v0, :cond_8

    iget-short v2, p0, Lndo;->b:S

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lndo;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get RATIONAL value from "

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v2, p0, Lndo;->f:Ljava/lang/Object;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lndo;->f:Ljava/lang/Object;

    check-cast v2, [Lnae;

    aget-object v2, v2, v1

    iget-wide v3, v2, Lnae;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lndr;->a(I)Lndr;

    iget-wide v2, v2, Lnae;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lndr;->a(I)Lndr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lndo;->d:I

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Lndo;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lndr;->a(I)Lndr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_3
    iget v0, p0, Lndo;->d:I

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Lndo;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Lndr;->a(S)Lndr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lndo;->f:Ljava/lang/Object;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lndo;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Lndo;->d:I

    if-eq v2, p0, :cond_3

    goto :goto_5

    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Lndr;->write([B)V

    return-void

    :cond_4
    :goto_5
    invoke-virtual {p1, v0}, Lndr;->write([B)V

    invoke-virtual {p1, v1}, Lndr;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Lndo;->d:I

    new-array v2, v2, [B

    array-length v3, v2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lndo;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get BYTE value from "

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v0, p0, Lndo;->f:Ljava/lang/Object;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lndo;->f:Ljava/lang/Object;

    iget p0, p0, Lndo;->d:I

    if-le v3, p0, :cond_7

    goto :goto_7

    :cond_7
    move p0, v3

    :goto_7
    nop

    invoke-static {v0, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Lndr;->write([B)V

    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lndp;Lndr;)V
    .locals 7

    invoke-virtual {p0}, Lndp;->a()[Lndo;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Lndr;->a(S)Lndr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, v5, Lndo;->a:S

    invoke-virtual {p1, v6}, Lndr;->a(S)Lndr;

    iget-short v6, v5, Lndo;->b:S

    invoke-virtual {p1, v6}, Lndr;->a(S)Lndr;

    iget v6, v5, Lndo;->d:I

    invoke-virtual {p1, v6}, Lndr;->a(I)Lndr;

    invoke-virtual {v5}, Lndo;->a()I

    move-result v6

    if-gt v6, v4, :cond_1

    invoke-static {v5, p1}, Lndn;->a(Lndo;Lndr;)V

    invoke-virtual {v5}, Lndo;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v2}, Lndr;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v4, v5, Lndo;->g:I

    invoke-virtual {p1, v4}, Lndr;->a(I)Lndr;

    :cond_2
    :goto_2
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p0, p0, Lndp;->b:I

    invoke-virtual {p1, p0}, Lndr;->a(I)Lndr;

    array-length p0, v0

    :goto_3
    if-ge v2, p0, :cond_6

    aget-object v1, v0, v2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lndo;->a()I

    move-result v3

    if-le v3, v4, :cond_5

    invoke-static {v1, p1}, Lndn;->a(Lndo;Lndr;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_13

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lmrx;->d(I)S

    move-result v1

    iput-short v1, v0, Lndn;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lndn;->k:I

    iget-short v2, v0, Lndn;->i:S

    invoke-static {v1, v2}, Lndn;->a(IS)V

    iget v1, v0, Lndn;->k:I

    invoke-virtual {v0, v1}, Lmrx;->c(I)Z

    return v7

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "No such state: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmrx;->a()V

    iget-object v1, v0, Lmrx;->a:Lmzr;

    iget-object v2, v0, Lmrx;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lmzr;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmzr;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Lmrx;->d:I

    return v5

    :cond_2
    nop

    invoke-virtual {v0, v4}, Lmrx;->d(I)S

    move-result v1

    iput-short v1, v0, Lndn;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lndn;->k:I

    iget-short v4, v0, Lndn;->i:S

    invoke-static {v1, v4}, Lndn;->a(IS)V

    iget v1, v0, Lndn;->k:I

    if-lt v1, v2, :cond_7

    :cond_3
    nop

    invoke-virtual {v0, v5, v3}, Lmrx;->a(II)V

    invoke-virtual/range {p0 .. p0}, Lmrx;->a()V

    iget-object v1, v0, Lmrx;->a:Lmzr;

    iget v2, v1, Lmzr;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v4, v1, Lmzr;->c:I

    if-gt v3, v4, :cond_6

    new-array v3, v5, [B

    iget-object v4, v1, Lmzr;->a:[B

    invoke-static {v4, v2, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lmzr;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lmzr;->b:I

    iget v1, v0, Lndn;->k:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lndn;->k:I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v5, :cond_4

    iget v1, v0, Lndn;->k:I

    invoke-virtual {v0, v1}, Lmrx;->c(I)Z

    goto :goto_1

    :cond_4
    aget-byte v2, v3, v1

    sget-object v4, Lndn;->e:[B

    aget-byte v4, v4, v1

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-short v1, v0, Lndn;->i:S

    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    iget-short v1, v0, Lndn;->j:S

    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    invoke-virtual {v0, v3}, Lmrx;->a([B)V

    iget v1, v0, Lndn;->k:I

    invoke-virtual {v0, v1}, Lmrx;->b(I)Z

    :goto_1
    nop

    return v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-short v1, v0, Lndn;->i:S

    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    iget-short v1, v0, Lndn;->j:S

    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    iget v1, v0, Lndn;->k:I

    invoke-virtual {v0, v1}, Lmrx;->b(I)Z

    return v7

    :cond_8
    nop

    invoke-virtual {v0, v7}, Lmrx;->d(I)S

    move-result v1

    iput-short v1, v0, Lndn;->i:S

    and-int/lit16 v8, v1, -0x100

    const/16 v9, -0x100

    if-ne v8, v9, :cond_40

    const/16 v8, -0x1f

    const/16 v9, -0x28

    if-ne v1, v9, :cond_9

    goto/16 :goto_8

    :cond_9
    const/16 v11, -0x27

    if-eq v1, v11, :cond_14

    invoke-static {v1}, Lnds;->a(S)Z

    move-result v1

    const/16 v3, -0x1e

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lndn;->l:Z

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    if-ne v1, v4, :cond_b

    sget-object v1, Lrmr;->a:[C

    goto :goto_2

    :cond_b
    sget-object v1, Lrmu;->a:[C

    :goto_2
    array-length v2, v1

    add-int/2addr v2, v2

    sget-object v4, Lndn;->f:[B

    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    const v8, 0xffff

    if-gt v4, v8, :cond_c

    goto :goto_3

    :cond_c
    nop

    const/4 v6, 0x0

    :goto_3
    const-string v4, "ICC profile does not fit in one marker segment!"

    invoke-static {v6, v4}, Lplj;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmrx;->a(S)V

    sget-object v3, Lndn;->f:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v0, v2}, Lmrx;->a(S)V

    sget-object v2, Lndn;->f:[B

    invoke-virtual {v0, v2}, Lmrx;->a([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lmrx;->a(S)V

    :goto_4
    array-length v2, v1

    if-ge v7, v2, :cond_d

    aget-char v2, v1, v7

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lmrx;->a(S)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-short v1, v0, Lndn;->i:S

    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    return v5

    :cond_e
    iget-object v1, v0, Lndn;->g:Lndd;

    if-eqz v1, :cond_10

    iget-short v1, v0, Lndn;->i:S

    if-eq v1, v8, :cond_f

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    :goto_6
    iget-short v1, v0, Lndn;->i:S

    if-ne v1, v3, :cond_12

    iget-object v3, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    if-nez v3, :cond_11

    iput-boolean v7, v0, Lndn;->l:Z

    goto :goto_7

    :cond_11
    return v2

    :cond_12
    :goto_7
    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    :cond_13
    nop

    invoke-virtual {v0, v6}, Lmrx;->d(I)S

    move-result v1

    iput-short v1, v0, Lndn;->j:S

    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    iget-short v1, v0, Lndn;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lndn;->k:I

    iget-short v2, v0, Lndn;->i:S

    invoke-static {v1, v2}, Lndn;->a(IS)V

    iget v1, v0, Lndn;->k:I

    invoke-virtual {v0, v1}, Lmrx;->b(I)Z

    return v7

    :cond_14
    :goto_8
    invoke-virtual {v0, v1}, Lmrx;->a(S)V

    iget-short v1, v0, Lndn;->i:S

    if-ne v1, v9, :cond_3f

    iget-object v1, v0, Lndn;->g:Lndd;

    if-nez v1, :cond_15

    goto/16 :goto_21

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lndd;->a:[Lndp;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_19

    aget-object v14, v11, v13

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lndp;->a()[Lndo;

    move-result-object v14

    array-length v15, v14

    const/4 v8, 0x0

    :goto_a
    if-lt v8, v15, :cond_16

    goto :goto_c

    :cond_16
    aget-object v10, v14, v8

    if-nez v10, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_18
    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/16 v8, -0x1f

    goto :goto_9

    :cond_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_1c

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lndo;

    iget-object v12, v11, Lndo;->f:Ljava/lang/Object;

    if-eqz v12, :cond_1a

    goto :goto_e

    :cond_1a
    iget-short v12, v11, Lndo;->a:S

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v12

    if-nez v12, :cond_1b

    iget-short v12, v11, Lndo;->a:S

    iget v13, v11, Lndo;->e:I

    invoke-virtual {v1, v12, v13}, Lndd;->a(SI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1c
    iget-object v8, v0, Lndn;->g:Lndd;

    invoke-virtual {v8, v7}, Lndd;->b(I)Lndp;

    move-result-object v8

    if-nez v8, :cond_1d

    new-instance v8, Lndp;

    invoke-direct {v8, v7}, Lndp;-><init>(I)V

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v8}, Lndd;->a(Lndp;)V

    goto :goto_f

    :cond_1d
    nop

    :goto_f
    iget-object v9, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lndo;

    move-result-object v9

    const-string v10, "No definition for crucial exif tag: "

    const/16 v11, 0x2f

    if-eqz v9, :cond_3e

    invoke-virtual {v8, v9}, Lndp;->a(Lndo;)Lndo;

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v4}, Lndd;->b(I)Lndp;

    move-result-object v9

    if-nez v9, :cond_1e

    new-instance v9, Lndp;

    invoke-direct {v9, v4}, Lndp;-><init>(I)V

    iget-object v12, v0, Lndn;->g:Lndd;

    invoke-virtual {v12, v9}, Lndd;->a(Lndp;)V

    goto :goto_10

    :cond_1e
    nop

    :goto_10
    iget-object v12, v0, Lndn;->g:Lndd;

    invoke-virtual {v12, v5}, Lndd;->b(I)Lndp;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v12, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lndo;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v8, v12}, Lndp;->a(Lndo;)Lndo;

    goto :goto_11

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_11
    iget-object v8, v0, Lndn;->g:Lndd;

    invoke-virtual {v8, v3}, Lndd;->b(I)Lndp;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v8, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lndo;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v9, v8}, Lndp;->a(Lndo;)Lndo;

    goto :goto_12

    :cond_21
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_12
    iget-object v8, v0, Lndn;->g:Lndd;

    invoke-virtual {v8, v6}, Lndd;->b(I)Lndp;

    move-result-object v8

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9}, Lndd;->a()Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9}, Lndd;->c()Z

    move-result v9

    if-nez v9, :cond_23

    if-eqz v8, :cond_2a

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    goto/16 :goto_16

    :cond_23
    if-eqz v8, :cond_24

    goto :goto_13

    :cond_24
    new-instance v8, Lndp;

    invoke-direct {v8, v6}, Lndp;-><init>(I)V

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v8}, Lndd;->a(Lndp;)V

    :goto_13
    nop

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9}, Lndd;->b()I

    move-result v9

    iget-object v12, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lndo;

    move-result-object v12

    if-eqz v12, :cond_27

    iget-object v13, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lndo;

    move-result-object v13

    if-eqz v13, :cond_26

    new-array v9, v9, [J

    const/4 v10, 0x0

    :goto_14
    iget-object v11, v0, Lndn;->g:Lndd;

    invoke-virtual {v11}, Lndd;->b()I

    move-result v11

    if-ge v10, v11, :cond_25

    iget-object v11, v0, Lndn;->g:Lndd;

    invoke-virtual {v11, v10}, Lndd;->a(I)[B

    move-result-object v11

    array-length v11, v11

    int-to-long v14, v11

    aput-wide v14, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_25
    invoke-virtual {v13, v9}, Lndo;->a([J)Z

    invoke-virtual {v8, v12}, Lndp;->a(Lndo;)Lndo;

    invoke-virtual {v8, v13}, Lndp;->a(Lndo;)Lndo;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    goto :goto_16

    :cond_26
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    if-eqz v8, :cond_29

    goto :goto_15

    :cond_29
    new-instance v8, Lndp;

    invoke-direct {v8, v6}, Lndp;-><init>(I)V

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v8}, Lndd;->a(Lndp;)V

    :goto_15
    nop

    iget-object v9, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-virtual {v9, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lndo;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v8, v9}, Lndp;->a(Lndo;)Lndo;

    iget-object v9, v0, Lndn;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v9, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lndo;

    move-result-object v9

    if-eqz v9, :cond_3c

    iget-object v10, v0, Lndn;->g:Lndd;

    iget-object v10, v10, Lndd;->b:[B

    invoke-static {v10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    invoke-virtual {v9, v10}, Lndo;->b(I)Z

    invoke-virtual {v8, v9}, Lndp;->a(Lndo;)Lndo;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->b(S)V

    :cond_2a
    :goto_16
    iget-object v8, v0, Lndn;->g:Lndd;

    invoke-virtual {v8, v7}, Lndd;->b(I)Lndp;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndp;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lndn;->a(Lndp;I)I

    move-result v10

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lndp;->a(S)Lndo;

    move-result-object v9

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndo;

    invoke-virtual {v9, v10}, Lndo;->b(I)Z

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v4}, Lndd;->b(I)Lndp;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndp;

    invoke-static {v9, v10}, Lndn;->a(Lndp;I)I

    move-result v10

    iget-object v11, v0, Lndn;->g:Lndd;

    invoke-virtual {v11, v3}, Lndd;->b(I)Lndp;

    move-result-object v11

    if-eqz v11, :cond_2b

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v12

    invoke-virtual {v9, v12}, Lndp;->a(S)Lndo;

    move-result-object v9

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndo;

    invoke-virtual {v9, v10}, Lndo;->b(I)Z

    invoke-static {v11, v10}, Lndn;->a(Lndp;I)I

    move-result v10

    goto :goto_17

    :cond_2b
    nop

    :goto_17
    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v5}, Lndd;->b(I)Lndp;

    move-result-object v9

    if-eqz v9, :cond_2c

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v11

    invoke-virtual {v8, v11}, Lndp;->a(S)Lndo;

    move-result-object v11

    invoke-static {v11}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lndo;

    invoke-virtual {v11, v10}, Lndo;->b(I)Z

    invoke-static {v9, v10}, Lndn;->a(Lndp;I)I

    move-result v10

    goto :goto_18

    :cond_2c
    nop

    :goto_18
    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v6}, Lndd;->b(I)Lndp;

    move-result-object v9

    if-nez v9, :cond_2d

    goto :goto_19

    :cond_2d
    iput v10, v8, Lndp;->b:I

    invoke-static {v9, v10}, Lndn;->a(Lndp;I)I

    move-result v8

    move v10, v8

    :goto_19
    nop

    iget-object v8, v0, Lndn;->g:Lndd;

    invoke-virtual {v8}, Lndd;->a()Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v0, Lndn;->g:Lndd;

    invoke-virtual {v8}, Lndd;->c()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v0, Lndn;->g:Lndd;

    invoke-virtual {v8}, Lndd;->b()I

    move-result v8

    new-array v8, v8, [J

    move v11, v10

    const/4 v10, 0x0

    :goto_1a
    iget-object v12, v0, Lndn;->g:Lndd;

    invoke-virtual {v12}, Lndd;->b()I

    move-result v12

    if-ge v10, v12, :cond_2e

    int-to-long v12, v11

    aput-wide v12, v8, v10

    iget-object v12, v0, Lndn;->g:Lndd;

    invoke-virtual {v12, v10}, Lndd;->a(I)[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_2e
    if-eqz v9, :cond_2f

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v10

    invoke-virtual {v9, v10}, Lndp;->a(S)Lndo;

    move-result-object v9

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndo;

    invoke-virtual {v9, v8}, Lndo;->a([J)Z

    goto :goto_1b

    :cond_2f
    nop

    :goto_1b
    move v10, v11

    goto :goto_1c

    :cond_30
    goto :goto_1c

    :cond_31
    if-eqz v9, :cond_32

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)S

    move-result v8

    invoke-virtual {v9, v8}, Lndp;->a(S)Lndo;

    move-result-object v8

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndo;

    invoke-virtual {v8, v10}, Lndo;->b(I)Z

    :cond_32
    iget-object v8, v0, Lndn;->g:Lndd;

    iget-object v8, v8, Lndd;->b:[B

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    add-int/2addr v10, v8

    goto :goto_1c

    :cond_33
    goto :goto_1c

    :cond_34
    const/16 v10, 0x8

    :goto_1c
    add-int/lit8 v8, v10, 0x8

    const v9, 0xffff

    if-gt v8, v9, :cond_3b

    const/16 v8, -0x1f

    invoke-virtual {v0, v8}, Lmrx;->a(S)V

    sget-object v8, Lndn;->e:[B

    array-length v8, v8

    add-int/2addr v8, v4

    add-int/2addr v8, v10

    int-to-short v8, v8

    invoke-virtual {v0, v8}, Lmrx;->a(S)V

    sget-object v8, Lndn;->e:[B

    invoke-virtual {v0, v8}, Lmrx;->a([B)V

    iget-object v8, v1, Lndd;->d:Ljava/nio/ByteOrder;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_35

    const/16 v8, 0x4d4d

    invoke-virtual {v0, v8}, Lmrx;->a(S)V

    goto :goto_1d

    :cond_35
    const/16 v8, 0x4949

    invoke-virtual {v0, v8}, Lmrx;->a(S)V

    :goto_1d
    new-instance v8, Lndr;

    iget-object v9, v0, Lmrx;->b:Ljava/io/OutputStream;

    invoke-direct {v8, v9}, Lndr;-><init>(Ljava/io/OutputStream;)V

    iget-object v9, v1, Lndd;->d:Ljava/nio/ByteOrder;

    iget-object v10, v8, Lndr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v9, 0x2a

    invoke-virtual {v8, v9}, Lndr;->a(S)Lndr;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lndr;->a(I)Lndr;

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v7}, Lndd;->b(I)Lndp;

    move-result-object v9

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndp;

    invoke-static {v9, v8}, Lndn;->a(Lndp;Lndr;)V

    iget-object v9, v0, Lndn;->g:Lndd;

    invoke-virtual {v9, v4}, Lndd;->b(I)Lndp;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndp;

    invoke-static {v4, v8}, Lndn;->a(Lndp;Lndr;)V

    iget-object v4, v0, Lndn;->g:Lndd;

    invoke-virtual {v4, v3}, Lndd;->b(I)Lndp;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3, v8}, Lndn;->a(Lndp;Lndr;)V

    :cond_36
    iget-object v3, v0, Lndn;->g:Lndd;

    invoke-virtual {v3, v5}, Lndd;->b(I)Lndp;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3, v8}, Lndn;->a(Lndp;Lndr;)V

    :cond_37
    iget-object v3, v0, Lndn;->g:Lndd;

    invoke-virtual {v3, v6}, Lndd;->b(I)Lndp;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3, v8}, Lndn;->a(Lndp;Lndr;)V

    :cond_38
    iget-object v3, v0, Lndn;->g:Lndd;

    invoke-virtual {v3}, Lndd;->a()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v0, Lndn;->g:Lndd;

    iget-object v3, v3, Lndd;->b:[B

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v8, v3}, Lndr;->write([B)V

    goto :goto_1f

    :cond_39
    iget-object v3, v0, Lndn;->g:Lndd;

    invoke-virtual {v3}, Lndd;->c()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x0

    :goto_1e
    iget-object v4, v0, Lndn;->g:Lndd;

    invoke-virtual {v4}, Lndd;->b()I

    move-result v4

    if-ge v3, v4, :cond_3a

    iget-object v4, v0, Lndn;->g:Lndd;

    invoke-virtual {v4, v3}, Lndd;->a(I)[B

    move-result-object v4

    invoke-virtual {v8, v4}, Lndr;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_3a
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_3f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndo;

    invoke-virtual {v1, v5}, Lndd;->a(Lndo;)Lndo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_3b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>64Kb)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_21
    nop

    return v7

    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-short v1, v0, Lndn;->i:S

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "Unexpected section marker: %02X%02X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v2

    :goto_23
    goto :goto_22
.end method
