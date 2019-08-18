.class public final Lrcq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Appendable;)I
    .locals 2

    const v0, -0xac00

    add-int/2addr p0, v0

    :try_start_0
    rem-int/lit8 v0, p0, 0x1c

    div-int/lit8 p0, p0, 0x1c

    div-int/lit8 v1, p0, 0x15

    add-int/lit16 v1, v1, 0x1100

    int-to-char v1, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p0, p0, 0x15

    add-int/lit16 p0, p0, 0x1161

    int-to-char p0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    add-int/lit16 v0, v0, 0x11a7

    int-to-char p0, v0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lrkf;

    invoke-direct {p1, p0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqod;

    iget p0, p0, Lqod;->a:I

    return p0
.end method

.method public static a(Ljava/lang/Object;)Lqnq;
    .locals 0

    check-cast p0, Lqoa;

    iget-object p0, p0, Lqoa;->j:Lqnq;

    return-object p0
.end method

.method public static a(Lqqc;Ljava/lang/Object;Lqnm;Lqnq;)V
    .locals 1

    check-cast p1, Lqnk;

    iget-object v0, p1, Lqnk;->c:Lqpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lqqc;->a(Ljava/lang/Class;Lqnm;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lqnk;->d:Lqod;

    invoke-virtual {p3, p1, p0}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lqro;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqod;

    iget-object v1, v0, Lqod;->b:Lqrm;

    invoke-virtual {v1}, Lqrm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lqro;->e(IJ)V

    return-void

    :pswitch_1
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->f(II)V

    return-void

    :pswitch_2
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lqro;->b(IJ)V

    return-void

    :pswitch_3
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->a(II)V

    return-void

    :pswitch_4
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->c(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->e(II)V

    return-void

    :pswitch_6
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmm;

    invoke-interface {p0, v0, p1}, Lqro;->a(ILqmm;)V

    return-void

    :pswitch_7
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqqb;->a:Lqqb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lqro;->a(ILjava/lang/Object;Lqqf;)V

    return-void

    :pswitch_8
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqqb;->a:Lqqb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqqb;->a(Ljava/lang/Class;)Lqqf;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lqro;->b(ILjava/lang/Object;Lqqf;)V

    goto/16 :goto_0

    :pswitch_9
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lqro;->a(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->a(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->d(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lqro;->d(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->c(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lqro;->c(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lqro;->a(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lqro;->a(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lqod;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lqro;->a(ID)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lqnq;
    .locals 0

    check-cast p0, Lqoa;

    invoke-virtual {p0}, Lqoa;->a()Lqnq;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lrcq;->a(Ljava/lang/Object;)Lqnq;

    move-result-object p0

    invoke-virtual {p0}, Lqnq;->b()V

    return-void
.end method
