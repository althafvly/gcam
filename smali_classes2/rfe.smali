.class final Lrfe;
.super Lrfb;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lrdz;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    iput p2, p0, Lrfe;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    sget-object v0, Lrdu;->d:Lrdu;

    iget v1, p0, Lrfe;->c:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_11

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x1e

    const/4 v5, 0x2

    if-eq v1, v2, :cond_d

    const/16 v2, 0x22

    if-eq v1, v2, :cond_9

    const/16 v2, 0x37

    const/4 v6, 0x0

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v4}, Lrdu;->b(ILrdt;Ljava/lang/Appendable;I)I

    move-result p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lrdu;->a(ILjava/lang/Appendable;)I

    move-result p1

    if-gez p1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_2
    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v4}, Lrdu;->a(ILrdt;Ljava/lang/Appendable;I)I

    move-result p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    return v4

    :pswitch_3
    invoke-virtual {v0, p1}, Lrdu;->d(I)I

    move-result p1

    shr-int/2addr p1, v5

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v4

    :pswitch_4
    invoke-virtual {v0, p1}, Lrdu;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v4}, Lrdu;->a(ILrdt;Ljava/lang/Appendable;I)I

    move-result v1

    if-gez v1, :cond_8

    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lrdu;->a(ILjava/lang/Appendable;)I

    move-result v1

    if-gez v1, :cond_7

    sget-object v1, Lrdu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v4}, Lrdu;->b(ILrdt;Ljava/lang/Appendable;I)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    nop

    return v4

    :cond_7
    nop

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lrdu;->c:Lrdq;

    invoke-virtual {v1, p1}, Lrdh;->a(I)I

    move-result p1

    invoke-static {p1}, Lrdu;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lrdu;->b:Ljava/lang/String;

    invoke-static {p1}, Lrdu;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    nop

    return v4

    :cond_b
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_c

    nop

    :goto_0
    return v3

    :cond_c
    nop

    return v4

    :cond_d
    invoke-virtual {v0, p1}, Lrdu;->c(I)I

    move-result p1

    if-eq p1, v5, :cond_e

    return v3

    :cond_e
    return v4

    :cond_f
    invoke-virtual {v0, p1}, Lrdu;->e(I)I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_10

    return v3

    :cond_10
    return v4

    :cond_11
    invoke-virtual {v0, p1}, Lrdu;->c(I)I

    move-result p1

    if-eq p1, v4, :cond_12

    return v3

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
