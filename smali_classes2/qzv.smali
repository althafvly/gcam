.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lriy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [Lriy;

    sput-object v0, Lqzv;->a:[Lriy;

    return-void
.end method

.method public static declared-synchronized a(I)Lriy;
    .locals 10

    const-class v0, Lqzv;

    monitor-enter v0

    const/16 v1, 0x1000

    if-ge p0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/16 v1, 0x1019

    if-ge p0, v1, :cond_5

    add-int/lit16 v1, p0, -0xff1

    :try_start_0
    sget-object v2, Lqzv;->a:[Lriy;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sget-object p0, Lqzv;->a:[Lriy;

    aget-object p0, p0, v1

    goto :goto_3

    :cond_1
    sget-object v2, Lrdz;->a:Lrdz;

    invoke-virtual {v2, p0}, Lrdz;->d(I)I

    move-result v2

    invoke-static {v2}, Lqzv;->b(I)Lriy;

    move-result-object v2

    new-instance v3, Lriy;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lriy;-><init>(I)V

    invoke-virtual {v2}, Lriy;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lriy;->d(I)I

    move-result v7

    invoke-virtual {v2, v4}, Lriy;->c(I)I

    move-result v8

    :goto_1
    if-le v8, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8, p0}, Lqzy;->c(II)I

    move-result v9

    if-eq v9, v6, :cond_3

    invoke-virtual {v3, v8}, Lriy;->a(I)Lriy;

    move v6, v9

    goto :goto_2

    :cond_3
    nop

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lqzv;->a:[Lriy;

    invoke-virtual {v3}, Lriy;->c()Lriy;

    aput-object v3, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    move-object p0, v3

    :goto_3
    monitor-exit v0

    return-object p0

    :cond_5
    :goto_4
    :try_start_1
    sget-object v1, Lrdz;->a:Lrdz;

    invoke-virtual {v1, p0}, Lrdz;->d(I)I

    move-result p0

    invoke-static {p0}, Lqzv;->b(I)Lriy;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static b(I)Lriy;
    .locals 12

    sget-object v0, Lqzv;->a:[Lriy;

    aget-object v0, v0, p0

    if-nez v0, :cond_6

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getInclusions(unknown src "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p0, v0}, Lrdz;->a(ILriy;)Lriy;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v2

    iget-object v2, v2, Lrcb;->a:Lrco;

    invoke-virtual {v2}, Lrco;->a()Lrco;

    new-instance v3, Lrjq;

    invoke-direct {v3}, Lrjq;-><init>()V

    :goto_0
    iget-object v4, v2, Lrco;->j:Lrju;

    sget-object v5, Lrco;->a:Lrjr;

    invoke-virtual {v4, v1, v5, v3}, Lrjn;->a(ILrjr;Lrjq;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Lriy;->a(I)Lriy;

    iget v1, v3, Lrjq;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lrcb;->c()Lrcb;

    move-result-object v1

    iget-object v1, v1, Lrcb;->a:Lrco;

    invoke-virtual {v1, v0}, Lrco;->a(Lriy;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {}, Lrcb;->b()Lrcb;

    move-result-object v1

    iget-object v1, v1, Lrcb;->a:Lrco;

    invoke-virtual {v1, v0}, Lrco;->a(Lriy;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v1

    iget-object v1, v1, Lrcb;->a:Lrco;

    invoke-virtual {v1, v0}, Lrco;->a(Lriy;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v1

    iget-object v1, v1, Lrcb;->a:Lrco;

    invoke-virtual {v1, v0}, Lrco;->a(Lriy;)V

    sget-object v1, Lrdu;->d:Lrdu;

    invoke-virtual {v1, v0}, Lrdu;->a(Lriy;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object v1, Lrdz;->a:Lrdz;

    invoke-virtual {v1, v0}, Lrdz;->a(Lriy;)Lriy;

    sget-object v1, Lrdz;->a:Lrdz;

    invoke-virtual {v1, v0}, Lrdz;->b(Lriy;)V

    goto/16 :goto_6

    :pswitch_8
    sget-object v2, Lrds;->f:Lrds;

    iget-object v3, v2, Lrds;->e:Lrdq;

    invoke-virtual {v3}, Lrdh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdj;

    iget-boolean v5, v4, Lrdj;->d:Z

    if-nez v5, :cond_0

    iget v4, v4, Lrdj;->a:I

    invoke-virtual {v0, v4}, Lriy;->a(I)Lriy;

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lrds;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    iget-object v5, v2, Lrds;->b:[I

    aget v5, v5, v4

    const v6, 0x1fffff

    and-int/2addr v5, v6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5, v6}, Lriy;->a(II)Lriy;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lrds;->a:[I

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    iget-object v6, v2, Lrds;->c:[B

    :goto_3
    sub-int v7, v3, v4

    move v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v4, v7, :cond_3

    aget-byte v10, v6, v4

    if-eq v10, v8, :cond_2

    invoke-virtual {v0, v9}, Lriy;->a(I)Lriy;

    move v8, v10

    goto :goto_5

    :cond_2
    nop

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v0, v3}, Lriy;->a(I)Lriy;

    :cond_4
    iget-object v4, v2, Lrds;->a:[I

    aget v6, v4, v5

    if-ne v3, v6, :cond_5

    const/4 v3, 0x6

    aget v3, v4, v3

    const/4 v6, 0x7

    aget v4, v4, v6

    iget-object v6, v2, Lrds;->d:[B

    nop

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_3

    :pswitch_9
    sget-object v1, Lrdu;->d:Lrdu;

    invoke-virtual {v1, v0}, Lrdu;->a(Lriy;)V

    goto :goto_6

    :pswitch_a
    sget-object v1, Lrdz;->a:Lrdz;

    invoke-virtual {v1, v0}, Lrdz;->b(Lriy;)V

    goto :goto_6

    :pswitch_b
    sget-object v1, Lrdz;->a:Lrdz;

    invoke-virtual {v1, v0}, Lrdz;->a(Lriy;)Lriy;

    :cond_5
    :goto_6
    sget-object v1, Lqzv;->a:[Lriy;

    invoke-virtual {v0}, Lriy;->c()Lriy;

    aput-object v0, v1, p0

    :cond_6
    sget-object v0, Lqzv;->a:[Lriy;

    aget-object p0, v0, p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
