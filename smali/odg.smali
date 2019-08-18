.class public final Lodg;
.super Lqrw;
.source "PG"


# static fields
.field public static volatile a:[Lodg;


# instance fields
.field private b:Lqsn;

.field private c:I

.field private d:Lqsl;

.field private e:Lqsl;

.field private f:Lqsl;

.field private g:Lqsl;

.field private h:Lqsl;

.field private i:Lqsl;

.field private j:I

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqrw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lodg;->b:Lqsn;

    const/4 v1, 0x0

    iput v1, p0, Lodg;->c:I

    iput-object v0, p0, Lodg;->d:Lqsl;

    iput-object v0, p0, Lodg;->e:Lqsl;

    iput-object v0, p0, Lodg;->f:Lqsl;

    iput-object v0, p0, Lodg;->g:Lqsl;

    iput-object v0, p0, Lodg;->h:Lqsl;

    iput-object v0, p0, Lodg;->i:Lqsl;

    iput v1, p0, Lodg;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lodg;->k:F

    iput v1, p0, Lodg;->l:F

    iput v1, p0, Lodg;->m:F

    iput-object v0, p0, Lodg;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lodg;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lodg;->b:Lqsn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lodg;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lodg;->d:Lqsl;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lodg;->e:Lqsl;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lodg;->f:Lqsl;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lodg;->g:Lqsl;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lodg;->h:Lqsl;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lodg;->i:Lqsl;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Lodg;->j:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget v1, p0, Lodg;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget v1, p0, Lodg;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_a

    const/16 v1, 0xb

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget v1, p0, Lodg;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xc

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lodg;->m:F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lodg;->l:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lodg;->k:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lodg;->j:I

    goto :goto_0

    :sswitch_4
    sget-object v0, Lqsl;->a:Lqsl;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsl;

    iget-object v1, p0, Lodg;->i:Lqsl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsl;

    :goto_1
    iput-object v0, p0, Lodg;->i:Lqsl;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lqsl;->a:Lqsl;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsl;

    iget-object v1, p0, Lodg;->h:Lqsl;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsl;

    :goto_2
    iput-object v0, p0, Lodg;->h:Lqsl;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lqsl;->a:Lqsl;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsl;

    iget-object v1, p0, Lodg;->g:Lqsl;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsl;

    :goto_3
    iput-object v0, p0, Lodg;->g:Lqsl;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lqsl;->a:Lqsl;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsl;

    iget-object v1, p0, Lodg;->f:Lqsl;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsl;

    :goto_4
    iput-object v0, p0, Lodg;->f:Lqsl;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lqsl;->a:Lqsl;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsl;

    iget-object v1, p0, Lodg;->e:Lqsl;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsl;

    :goto_5
    iput-object v0, p0, Lodg;->e:Lqsl;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lqsl;->a:Lqsl;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsl;

    iget-object v1, p0, Lodg;->d:Lqsl;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsl;

    :goto_6
    iput-object v0, p0, Lodg;->d:Lqsl;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    iput v0, p0, Lodg;->c:I

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lqsn;->a:Lqsn;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqsn;

    iget-object v1, p0, Lodg;->b:Lqsn;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqsn;

    :goto_7
    iput-object v0, p0, Lodg;->b:Lqsn;

    goto/16 :goto_0

    :goto_8
    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x55 -> :sswitch_2
        0x5d -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqru;)V
    .locals 3

    iget-object v0, p0, Lodg;->b:Lqsn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_0
    iget v0, p0, Lodg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_1
    iget-object v0, p0, Lodg;->d:Lqsl;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_2
    iget-object v0, p0, Lodg;->e:Lqsl;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_3
    iget-object v0, p0, Lodg;->f:Lqsl;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_4
    iget-object v0, p0, Lodg;->g:Lqsl;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_5
    iget-object v0, p0, Lodg;->h:Lqsl;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_6
    iget-object v0, p0, Lodg;->i:Lqsl;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_7
    iget v0, p0, Lodg;->j:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_8
    iget v0, p0, Lodg;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Lodg;->k:F

    invoke-virtual {p1, v0, v2}, Lqru;->a(IF)V

    :cond_9
    iget v0, p0, Lodg;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lodg;->l:F

    invoke-virtual {p1, v0, v2}, Lqru;->a(IF)V

    :cond_a
    iget v0, p0, Lodg;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lodg;->m:F

    invoke-virtual {p1, v0, v1}, Lqru;->a(IF)V

    :cond_b
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
