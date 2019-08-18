.class public final Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    :goto_1
    if-ge v9, v7, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v15, v4

    sub-long v3, v5, v12

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v4, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v8, v5, v12

    if-eqz v8, :cond_0

    cmp-long v8, v3, v10

    if-gez v8, :cond_0

    move-wide v10, v3

    goto :goto_2

    :cond_0
    nop

    :goto_2
    add-int/lit8 v9, v9, 0x1

    nop

    move v4, v15

    goto :goto_1

    :cond_1
    move v15, v4

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v10, v3

    if-eqz v5, :cond_2

    long-to-float v3, v10

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    nop

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v15, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
