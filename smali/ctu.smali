.class public final Lctu;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctu;->c:Z

    iput-boolean v0, p0, Lctu;->d:Z

    iput-boolean v0, p0, Lctu;->e:Z

    iput-boolean v0, p0, Lctu;->f:Z

    iput v0, p0, Lctu;->g:I

    iput v0, p0, Lctu;->h:I

    iput v0, p0, Lctu;->i:I

    iput-object p1, p0, Lctu;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lctu;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(B)V
    .locals 7

    iget v0, p0, Lctu;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lctu;->g:I

    iget v1, p0, Lctu;->h:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v4, v0, 0x3

    shl-int/2addr p1, v4

    or-int/2addr p1, v1

    iput p1, p0, Lctu;->h:I

    if-nez v0, :cond_b

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lctu;->h:I

    if-gez p1, :cond_b

    iput v2, p0, Lctu;->h:I

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lctu;->h:I

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lctu;->h:I

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lctu;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lctu;->d:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v1, p0, Lctu;->c:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lctu;->e:Z

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/16 v0, -0x26

    if-eq p1, v0, :cond_3

    const/16 v0, -0x23

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    iput v5, p0, Lctu;->g:I

    goto :goto_1

    :cond_2
    nop

    iput v6, p0, Lctu;->h:I

    goto :goto_1

    :cond_3
    nop

    iput-boolean v3, p0, Lctu;->e:Z

    iput v5, p0, Lctu;->g:I

    goto :goto_1

    :cond_4
    const/16 v1, -0x27

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_8

    packed-switch p1, :pswitch_data_1

    new-instance v1, Lcty;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v6, v2

    iget-boolean p1, p0, Lctu;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    iget-boolean p1, p0, Lctu;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v5

    iget-boolean p1, p0, Lctu;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "Found invalid JPEG marker post Start-of-Scan marker. Tag = %d. State: SOI=%s, SOS=%s, EOI=%s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcty;-><init>(Ljava/lang/String;)V

    new-instance p1, Lctz;

    invoke-direct {p1, v1}, Lctz;-><init>(Lcty;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1

    :cond_5
    iput-boolean v3, p0, Lctu;->f:Z

    goto :goto_1

    :cond_6
    const/16 v1, -0x28

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lctu;->c:Z

    if-eqz v1, :cond_9

    :cond_8
    :goto_1
    :pswitch_0
    nop

    iput-boolean v2, p0, Lctu;->d:Z

    goto :goto_2

    :cond_9
    new-instance v1, Lcty;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lctu;->b:Ljava/lang/String;

    aput-object v6, v4, v2

    iget v2, p0, Lctu;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "[%s : %d] Expected first marker tag to be SOI. Got 0x%x instead."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcty;-><init>(Ljava/lang/String;)V

    new-instance p1, Lctw;

    invoke-direct {p1, v1}, Lctw;-><init>(Lcty;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1

    :cond_a
    nop

    if-ne p1, v1, :cond_b

    nop

    iput-boolean v3, p0, Lctu;->d:Z

    :cond_b
    :goto_2
    iget p1, p0, Lctu;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lctu;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lctu;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lctu;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    int-to-byte p1, p1

    iget-object v0, p0, Lctu;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, p1}, Lctu;->a(B)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Lctu;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-direct {p0, v2}, Lctu;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lctu;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    if-ge p2, v0, :cond_0

    aget-byte p3, p1, p2

    invoke-direct {p0, p3}, Lctu;->a(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcty;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "Out-of-bound write request. Array length=%d. Expected length at least %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcty;-><init>(Ljava/lang/String;)V

    new-instance p3, Lctx;

    invoke-direct {p3, p2}, Lctx;-><init>(Lcty;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
