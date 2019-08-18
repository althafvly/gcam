.class public final Lhli;
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

    sget-object v0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lhle;->a:Z

    invoke-static {v0}, Lplj;->d(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgpu;->HDR_PLUS:Lgpu;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgpu;->HDR_PLUS_ZSL:Lgpu;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lhle;->f:Z

    invoke-static {v0}, Lplj;->d(Z)V

    :cond_2
    :goto_0
    sget-object v0, Lgpu;->HDR_PLUS_ZSL:Lgpu;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_1
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lhle;->c:Lhld;

    sget-object v1, Lhld;->OFF:Lhld;

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lhle;->d:Lhld;

    sget-object v0, Lhld;->OFF:Lhld;

    if-ne p1, v0, :cond_4

    sget-object p0, Lgpu;->NORMAL:Lgpu;

    return-object p0

    :cond_4
    iget-object p1, p0, Lhle;->d:Lhld;

    sget-object v0, Lhld;->ON:Lhld;

    if-ne p1, v0, :cond_5

    sget-object p0, Lgpu;->HDR_PLUS:Lgpu;

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lhle;->f:Z

    if-eqz p0, :cond_6

    sget-object p0, Lgpu;->HDR_PLUS_ZSL:Lgpu;

    return-object p0

    :cond_6
    sget-object p0, Lgpu;->NORMAL:Lgpu;

    return-object p0

    :cond_7
    iget-object v0, p0, Lhle;->c:Lhld;

    sget-object v1, Lhld;->ON:Lhld;

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lhle;->d:Lhld;

    sget-object v0, Lhld;->OFF:Lhld;

    if-ne p1, v0, :cond_8

    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    return-object p0

    :cond_8
    iget-object p1, p0, Lhle;->d:Lhld;

    sget-object v0, Lhld;->ON:Lhld;

    if-ne p1, v0, :cond_9

    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    return-object p0

    :cond_9
    iget-boolean p0, p0, Lhle;->f:Z

    if-eqz p0, :cond_a

    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    return-object p0

    :cond_a
    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    return-object p0

    :cond_b
    iget-object v0, p0, Lhle;->c:Lhld;

    sget-object v1, Lhld;->AUTO:Lhld;

    if-ne v0, v1, :cond_15

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

    sget-object p0, Lgpu;->NORMAL:Lgpu;

    if-ne p1, p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    return-object p0

    :cond_f
    :goto_2
    sget-object p0, Lgpu;->HDR_PLUS:Lgpu;

    return-object p0

    :cond_10
    iget-boolean p0, p0, Lhle;->f:Z

    if-eqz p0, :cond_14

    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    if-eq p1, p0, :cond_13

    sget-object p0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    if-ne p1, p0, :cond_11

    goto :goto_3

    :cond_11
    sget-object p0, Lgpu;->HDR_PLUS:Lgpu;

    if-eq p1, p0, :cond_12

    sget-object p0, Lgpu;->NORMAL:Lgpu;

    if-ne p1, p0, :cond_15

    :cond_12
    sget-object p0, Lgpu;->HDR_PLUS_ZSL:Lgpu;

    return-object p0

    :cond_13
    :goto_3
    sget-object p0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    return-object p0

    :cond_14
    return-object p1

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
