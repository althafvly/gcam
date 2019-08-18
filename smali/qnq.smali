.class public final Lqnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lqnq;


# instance fields
.field public final a:Lqqg;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqnq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqnq;-><init>(B)V

    sput-object v0, Lqnq;->d:Lqnq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnq;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lqqg;->a(I)Lqqg;

    move-result-object v0

    iput-object v0, p0, Lqnq;->a:Lqqg;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqnq;->c:Z

    invoke-static {p1}, Lqqg;->a(I)Lqqg;

    move-result-object p1

    iput-object p1, p0, Lqnq;->a:Lqqg;

    invoke-virtual {p0}, Lqnq;->b()V

    return-void
.end method

.method static a(Lqrm;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lqnd;->m(I)I

    move-result p1

    sget-object v0, Lqrm;->GROUP:Lqrm;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    invoke-static {}, Lqoe;->a()Z

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Lqrm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqnd;->e(J)I

    move-result p0

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqnd;->p(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lqnd;->f()I

    move-result p0

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lqnd;->d()I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    instance-of p0, p2, Lqog;

    if-eqz p0, :cond_1

    check-cast p2, Lqog;

    invoke-interface {p2}, Lqog;->a()I

    move-result p0

    invoke-static {p0}, Lqnd;->n(I)I

    move-result p0

    goto/16 :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqnd;->n(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqnd;->o(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_6
    instance-of p0, p2, Lqmm;

    if-eqz p0, :cond_2

    check-cast p2, Lqmm;

    invoke-static {p2}, Lqnd;->b(Lqmm;)I

    move-result p0

    goto/16 :goto_1

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lqnd;->b([B)I

    move-result p0

    goto/16 :goto_1

    :pswitch_7
    instance-of p0, p2, Lqoq;

    if-eqz p0, :cond_3

    check-cast p2, Lqoq;

    invoke-static {p2}, Lqnd;->a(Lqov;)I

    move-result p0

    goto/16 :goto_1

    :cond_3
    check-cast p2, Lqpn;

    invoke-static {p2}, Lqnd;->b(Lqpn;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, Lqpn;

    invoke-static {p2}, Lqnd;->d(Lqpn;)I

    move-result p0

    goto :goto_1

    :pswitch_9
    instance-of p0, p2, Lqmm;

    if-eqz p0, :cond_4

    check-cast p2, Lqmm;

    invoke-static {p2}, Lqnd;->b(Lqmm;)I

    move-result p0

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lqnd;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lqnd;->i()I

    move-result p0

    goto :goto_1

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lqnd;->c()I

    move-result p0

    goto :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lqnd;->e()I

    move-result p0

    goto :goto_1

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqnd;->n(I)I

    move-result p0

    goto :goto_1

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqnd;->d(J)I

    move-result p0

    goto :goto_1

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqnd;->d(J)I

    move-result p0

    goto :goto_1

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lqnd;->g()I

    move-result p0

    goto :goto_1

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lqnd;->h()I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    return p1

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

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lqpt;

    if-eqz v0, :cond_0

    check-cast p0, Lqpt;

    invoke-interface {p0}, Lqpt;->a()Lqpt;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lqnd;Lqrm;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lqrm;->GROUP:Lqrm;

    if-ne p1, v0, :cond_0

    check-cast p3, Lqpn;

    invoke-static {}, Lqoe;->a()Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lqnd;->a(II)V

    invoke-virtual {p0, p3}, Lqnd;->c(Lqpn;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lqnd;->a(II)V

    return-void

    :cond_0
    iget v0, p1, Lqrm;->wireType:I

    invoke-virtual {p0, p2, v0}, Lqnd;->a(II)V

    invoke-virtual {p1}, Lqrm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqnd;->c(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->e(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqnd;->b(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->c(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lqog;

    if-eqz p1, :cond_1

    check-cast p3, Lqog;

    invoke-interface {p3}, Lqog;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->a(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->a(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->b(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lqmm;

    if-eqz p1, :cond_2

    check-cast p3, Lqmm;

    invoke-virtual {p0, p3}, Lqnd;->a(Lqmm;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lqnd;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lqpn;

    invoke-virtual {p0, p3}, Lqnd;->a(Lqpn;)V

    return-void

    :pswitch_8
    check-cast p3, Lqpn;

    invoke-virtual {p0, p3}, Lqnd;->c(Lqpn;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lqmm;

    if-eqz p1, :cond_3

    check-cast p3, Lqmm;

    invoke-virtual {p0, p3}, Lqnd;->a(Lqmm;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lqnd;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->a(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->c(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqnd;->b(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->a(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqnd;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqnd;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lqnd;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqnd;->a(D)V

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

.method public static b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lqnt;->c()Lqrp;

    move-result-object v2

    sget-object v3, Lqrp;->MESSAGE:Lqrp;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lqnt;->d()Z

    invoke-interface {v0}, Lqnt;->e()Z

    instance-of v0, v1, Lqoq;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnt;

    invoke-interface {p0}, Lqnt;->a()I

    move-result p0

    check-cast v1, Lqoq;

    invoke-static {v4}, Lqnd;->m(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p0}, Lqnd;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v2, v1}, Lqnd;->a(ILqov;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnt;

    invoke-interface {p0}, Lqnt;->a()I

    move-result p0

    check-cast v1, Lqpn;

    invoke-static {v4}, Lqnd;->m(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p0}, Lqnd;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_1
    invoke-static {v0, v1}, Lqnq;->b(Lqnt;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lqnt;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lqnt;->b()Lqrm;

    move-result-object v0

    invoke-interface {p0}, Lqnt;->a()I

    move-result v1

    invoke-interface {p0}, Lqnt;->d()Z

    invoke-static {v0, v1, p1}, Lqnq;->a(Lqrm;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    invoke-interface {v0}, Lqnt;->c()Lqrp;

    move-result-object v1

    sget-object v2, Lqrp;->MESSAGE:Lqrp;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lqnt;->d()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqpn;

    if-eqz v0, :cond_0

    check-cast p0, Lqpn;

    invoke-interface {p0}, Lqpn;->H_()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lqoq;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lqnt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v0, p1}, Lqqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lqoq;

    if-eqz v0, :cond_0

    invoke-static {}, Lqoq;->a()Lqpn;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lqoq;

    if-eqz v1, :cond_0

    invoke-static {}, Lqoq;->a()Lqpn;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0}, Lqnt;->d()Z

    invoke-interface {v0}, Lqnt;->c()Lqrp;

    move-result-object v1

    sget-object v2, Lqrp;->MESSAGE:Lqrp;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lqnq;->a(Lqnt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqnq;->a:Lqqg;

    invoke-static {p1}, Lqnq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqqg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v2, v1, Lqpt;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lqnt;->f()Lqpt;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast v1, Lqpn;

    invoke-interface {v1}, Lqpn;->h()Lqpm;

    move-result-object v1

    check-cast p1, Lqpn;

    invoke-interface {v0, v1, p1}, Lqnt;->a(Lqpm;Lqpn;)Lqpm;

    move-result-object p1

    invoke-interface {p1}, Lqpm;->h()Lqpn;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v1, v0, p1}, Lqqg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, Lqnq;->a:Lqqg;

    invoke-static {p1}, Lqnq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqqg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lqnt;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lqnt;->d()Z

    invoke-interface {p1}, Lqnt;->b()Lqrm;

    move-result-object v0

    invoke-static {p2}, Lqoe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqrm;->javaType:Lqrp;

    invoke-virtual {v0}, Lqrp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lqpn;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqoq;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqog;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lqmm;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lqoq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnq;->c:Z

    :cond_1
    iget-object v0, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v0, p1, p2}, Lqqg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method final a()Z
    .locals 1

    iget-object v0, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v0}, Lqqg;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqnq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v0}, Lqqg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnq;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lqnq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqos;

    iget-object v1, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v1}, Lqqg;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lqos;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v0}, Lqqg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqnq;

    invoke-direct {v0}, Lqnq;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v2}, Lqqg;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v2, v1}, Lqqg;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v1}, Lqqg;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lqnq;->c:Z

    iput-boolean v1, v0, Lqnq;->c:Z

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v2}, Lqqg;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v2, v1}, Lqqg;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lqnq;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v1}, Lqqg;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lqnq;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqnq;

    if-eqz v0, :cond_0

    check-cast p1, Lqnq;

    iget-object v0, p0, Lqnq;->a:Lqqg;

    iget-object p1, p1, Lqnq;->a:Lqqg;

    invoke-virtual {v0, p1}, Lqqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqnq;->a:Lqqg;

    invoke-virtual {v0}, Lqqg;->hashCode()I

    move-result v0

    return v0
.end method
