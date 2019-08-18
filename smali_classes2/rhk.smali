.class public final Lrhk;
.super Lrhn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lrhn;-><init>()V

    iput-object p1, p0, Lrhk;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 7

    invoke-static {p1}, Lrir;->a(Ljava/text/CharacterIterator;)Lrir;

    move-result-object p1

    new-instance v0, Lrjm;

    iget-object v1, p0, Lrhk;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lrjm;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrir;->e()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const v4, 0xffff

    if-gt v1, v4, :cond_0

    invoke-virtual {v0, v1}, Lrjm;->a(I)Lrjj;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lriu;->b(I)C

    move-result v4

    invoke-virtual {v0, v4}, Lrjm;->a(I)Lrjj;

    move-result-object v4

    invoke-virtual {v4}, Lrjj;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lriu;->c(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lrjm;->b(I)Lrjj;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lrjj;->NO_MATCH:Lrjj;

    :goto_0
    nop

    nop

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    nop

    invoke-virtual {v1}, Lrjj;->b()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lrjj;->NO_MATCH:Lrjj;

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_2
    if-lt v4, p5, :cond_3

    goto :goto_3

    :cond_3
    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lrjm;->b()I

    move-result v6

    aput v6, p6, v4

    :goto_2
    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_3
    sget-object v6, Lrjj;->FINAL_VALUE:Lrjj;

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_5
    nop

    :cond_6
    nop

    if-ge v5, p2, :cond_7

    invoke-virtual {p1}, Lrir;->e()I

    move-result v1

    if-eq v1, v2, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v1}, Lrjm;->c(I)Lrjj;

    move-result-object v1

    goto :goto_1

    :cond_7
    nop

    :goto_4
    nop

    aput v4, p4, v3

    return v5

    :cond_8
    nop

    return v3
.end method
