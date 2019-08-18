.class public final Lhlf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhle;Lgpu;)Lgpu;
    .locals 2

    iget-object v0, p0, Lhle;->c:Lhld;

    sget-object v1, Lhld;->OFF:Lhld;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhle;->d:Lhld;

    sget-object v1, Lhld;->OFF:Lhld;

    if-ne v0, v1, :cond_0

    sget-object p0, Lgpu;->NORMAL:Lgpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lhle;->d:Lhld;

    sget-object v1, Lhld;->ON:Lhld;

    if-ne v0, v1, :cond_1

    sget-object p0, Lgpu;->HDR_PLUS:Lgpu;

    return-object p0

    :cond_1
    sget-object v0, Lgpu;->NORMAL:Lgpu;

    if-eq p1, v0, :cond_4

    sget-object v0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lhle;->f:Z

    if-eqz p0, :cond_3

    sget-object p0, Lgpu;->HDR_PLUS:Lgpu;

    return-object p0

    :cond_3
    sget-object p0, Lgpu;->NORMAL:Lgpu;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lgpu;->NORMAL:Lgpu;

    return-object p0

    :cond_5
    iget-object v0, p0, Lhle;->c:Lhld;

    sget-object v1, Lhld;->ON:Lhld;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lhle;->d:Lhld;

    sget-object v1, Lhld;->OFF:Lhld;

    if-ne v0, v1, :cond_6

    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    return-object p0

    :cond_6
    iget-object v0, p0, Lhle;->d:Lhld;

    sget-object v1, Lhld;->ON:Lhld;

    if-ne v0, v1, :cond_7

    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    return-object p0

    :cond_7
    sget-object v0, Lgpu;->NORMAL:Lgpu;

    if-eq p1, v0, :cond_a

    sget-object v0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, Lhle;->f:Z

    if-eqz p0, :cond_9

    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    return-object p0

    :cond_9
    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    return-object p0

    :cond_b
    iget-object v0, p0, Lhle;->c:Lhld;

    sget-object v1, Lhld;->AUTO:Lhld;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lhle;->d:Lhld;

    sget-object v1, Lhld;->OFF:Lhld;

    if-ne v0, v1, :cond_d

    iget-boolean p1, p0, Lhle;->a:Z

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lhle;->e:Z

    if-eqz p0, :cond_c

    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    return-object p0

    :cond_c
    sget-object p0, Lgpu;->NORMAL:Lgpu;

    return-object p0

    :cond_d
    iget-object v0, p0, Lhle;->d:Lhld;

    sget-object v1, Lhld;->ON:Lhld;

    if-ne v0, v1, :cond_10

    sget-object p0, Lgpu;->HDR_PLUS:Lgpu;

    if-eq p1, p0, :cond_f

    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    if-eq p1, p0, :cond_f

    sget-object p0, Lgpu;->NORMAL:Lgpu;

    if-ne p1, p0, :cond_e

    sget-object p0, Lgpu;->HDR_PLUS:Lgpu;

    return-object p0

    :cond_e
    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    sget-object v0, Lgpu;->NORMAL:Lgpu;

    if-eq p1, v0, :cond_12

    sget-object v0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    if-eq p1, v0, :cond_12

    iget-boolean v0, p0, Lhle;->f:Z

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    return-object p1

    :cond_12
    :goto_2
    iget-boolean p0, p0, Lhle;->e:Z

    if-eqz p0, :cond_13

    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    return-object p0

    :cond_13
    sget-object p0, Lgpu;->NORMAL:Lgpu;

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unknown flash setting!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
