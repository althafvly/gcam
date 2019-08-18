.class public final Lpqv;
.super Lpql;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p2}, Lpql;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lpqv;->b:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const/16 v0, 0x24

    const/16 v3, 0x2e

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lpqv;->b:Ljava/lang/String;

    :goto_3
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpqv;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private static b(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    const/16 v0, 0x320

    if-ge p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(Lppy;)V
    .locals 11

    iget-object v0, p0, Lpqv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpqe;->WITH_LOG_SITE:Lpqe;

    goto :goto_0

    :cond_0
    sget-object v0, Lpqe;->DEFAULT:Lpqe;

    :goto_0
    invoke-interface {p1}, Lppy;->c()Lpqa;

    move-result-object v1

    invoke-virtual {v1}, Lpqa;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lpqa;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpqa;->a()I

    move-result v3

    if-eq v3, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Lppy;->e()Lpqi;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v6, Lpqu;

    invoke-interface {p1}, Lppy;->e()Lpqi;

    move-result-object v7

    invoke-interface {p1}, Lppy;->f()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lpqu;-><init>(Lpqi;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpqu;->a()Lpqx;

    move-result-object v7

    invoke-virtual {v7}, Lpqx;->a()V

    iget v7, v6, Lpqu;->b:I

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_6

    invoke-virtual {v6}, Lpqu;->a()Lpqx;

    move-result-object v7

    iget-object v8, v6, Lpqu;->a:Lpqi;

    iget-object v8, v8, Lpqi;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-virtual {v7}, Lpqx;->b()V

    iget-object v7, v6, Lpqu;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lppy;->f()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    iget v6, v6, Lpqu;->b:I

    add-int/2addr v6, v5

    if-le v8, v6, :cond_3

    const-string v6, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v6, Lpqe;->WITH_LOG_SITE:Lpqe;

    if-ne v0, v6, :cond_4

    invoke-interface {p1}, Lppy;->b()Lppt;

    move-result-object v0

    invoke-static {v7, v0}, Lpqu;->a(Ljava/lang/StringBuilder;Lppt;)V

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v1}, Lpqu;->a(Ljava/lang/StringBuilder;Lpqa;)V

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "unreferenced arguments [first missing index=%d]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpqw;

    invoke-direct {v0, p1}, Lpqw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p1}, Lppy;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    instance-of v6, v1, [I

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    instance-of v6, v1, [J

    if-eqz v6, :cond_a

    move-object v6, v1

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    instance-of v6, v1, [B

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    instance-of v6, v1, [C

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, [C

    invoke-static {v6}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    instance-of v6, v1, [S

    if-eqz v6, :cond_d

    move-object v6, v1

    check-cast v6, [S

    invoke-static {v6}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    instance-of v6, v1, [F

    if-eqz v6, :cond_e

    move-object v6, v1

    check-cast v6, [F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    instance-of v6, v1, [D

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, [D

    invoke-static {v6}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    instance-of v6, v1, [Z

    if-eqz v6, :cond_10

    move-object v6, v1

    check-cast v6, [Z

    invoke-static {v6}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    const-string v1, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "{"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v6, Lpqe;->DEFAULT:Lpqe;

    if-eq v0, v6, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v3, :cond_13

    move-object v0, v1

    goto :goto_6

    :cond_13
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lpqe;->WITH_LOG_SITE:Lpqe;

    if-ne v0, v1, :cond_14

    invoke-interface {p1}, Lppy;->b()Lppt;

    move-result-object v0

    invoke-static {v6, v0}, Lpqu;->a(Ljava/lang/StringBuilder;Lppt;)V

    :cond_14
    if-nez v3, :cond_15

    invoke-interface {p1}, Lppy;->c()Lpqa;

    move-result-object v0

    invoke-static {v6, v0}, Lpqu;->a(Ljava/lang/StringBuilder;Lpqa;)V

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {p1}, Lppy;->a()Ljava/util/logging/Level;

    move-result-object p1

    invoke-static {p1}, Lpqv;->b(Ljava/util/logging/Level;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_18

    const/4 v3, 0x3

    if-eq v1, v3, :cond_18

    const/4 v3, 0x4

    if-eq v1, v3, :cond_18

    const/4 v3, 0x5

    if-eq v1, v3, :cond_17

    const/4 v3, 0x6

    if-eq v1, v3, :cond_16

    iget-object v0, p0, Lpqv;->b:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Level \"%d\" is not a valid level"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_16
    iget-object p1, p0, Lpqv;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_17
    iget-object p1, p0, Lpqv;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_18
    :goto_7
    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    iget-object v0, p0, Lpqv;->b:Ljava/lang/String;

    invoke-static {p1}, Lpqv;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lpqv;->b(Ljava/util/logging/Level;)I

    move-result p1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
