.class public final Lrgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field private static final i:Ljava/util/Map;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "und"

    sput-object v0, Lrgq;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrgq;->i:Ljava/util/Map;

    const/16 v0, 0x1a

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "art-lojban"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "jbo"

    aput-object v6, v3, v5

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "cel-gaulish"

    aput-object v6, v3, v4

    const-string v6, "xtg-x-cel-gaulish"

    aput-object v6, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "en-GB-oed"

    aput-object v6, v3, v4

    const-string v6, "en-GB-x-oed"

    aput-object v6, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-ami"

    aput-object v6, v3, v4

    const-string v6, "ami"

    aput-object v6, v3, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-bnn"

    aput-object v6, v3, v4

    const-string v6, "bnn"

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-default"

    aput-object v6, v3, v4

    const-string v6, "en-x-i-default"

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-enochian"

    aput-object v6, v3, v4

    const-string v6, "und-x-i-enochian"

    aput-object v6, v3, v5

    const/4 v6, 0x6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "i-hak"

    aput-object v6, v3, v4

    const-string v6, "hak"

    aput-object v6, v3, v5

    const/4 v7, 0x7

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-klingon"

    aput-object v7, v3, v4

    const-string v7, "tlh"

    aput-object v7, v3, v5

    const/16 v7, 0x8

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-lux"

    aput-object v7, v3, v4

    const-string v7, "lb"

    aput-object v7, v3, v5

    const/16 v7, 0x9

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-mingo"

    aput-object v7, v3, v4

    const-string v7, "see-x-i-mingo"

    aput-object v7, v3, v5

    const/16 v7, 0xa

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-navajo"

    aput-object v7, v3, v4

    const-string v7, "nv"

    aput-object v7, v3, v5

    const/16 v7, 0xb

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-pwn"

    aput-object v7, v3, v4

    const-string v7, "pwn"

    aput-object v7, v3, v5

    const/16 v7, 0xc

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-tao"

    aput-object v7, v3, v4

    const-string v7, "tao"

    aput-object v7, v3, v5

    const/16 v7, 0xd

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-tay"

    aput-object v7, v3, v4

    const-string v7, "tay"

    aput-object v7, v3, v5

    const/16 v7, 0xe

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "i-tsu"

    aput-object v7, v3, v4

    const-string v7, "tsu"

    aput-object v7, v3, v5

    const/16 v7, 0xf

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "no-bok"

    aput-object v7, v3, v4

    const-string v7, "nb"

    aput-object v7, v3, v5

    const/16 v7, 0x10

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "no-nyn"

    aput-object v7, v3, v4

    const-string v7, "nn"

    aput-object v7, v3, v5

    const/16 v7, 0x11

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "sgn-BE-FR"

    aput-object v7, v3, v4

    const-string v7, "sfb"

    aput-object v7, v3, v5

    const/16 v7, 0x12

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "sgn-BE-NL"

    aput-object v7, v3, v4

    const-string v7, "vgt"

    aput-object v7, v3, v5

    const/16 v7, 0x13

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "sgn-CH-DE"

    aput-object v7, v3, v4

    const-string v7, "sgg"

    aput-object v7, v3, v5

    const/16 v7, 0x14

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "zh-guoyu"

    aput-object v7, v3, v4

    const-string v7, "cmn"

    aput-object v7, v3, v5

    const/16 v7, 0x15

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "zh-hakka"

    aput-object v7, v3, v4

    aput-object v6, v3, v5

    const/16 v6, 0x16

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zh-min"

    aput-object v6, v3, v4

    const-string v6, "nan-x-zh-min"

    aput-object v6, v3, v5

    const/16 v6, 0x17

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zh-min-nan"

    aput-object v6, v3, v4

    const-string v6, "nan"

    aput-object v6, v3, v5

    const/16 v6, 0x18

    aput-object v3, v1, v6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "zh-xiang"

    aput-object v3, v2, v4

    const-string v3, "hsn"

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    sget-object v5, Lrgq;->i:Ljava/util/Map;

    new-instance v6, Lrfw;

    aget-object v7, v3, v4

    invoke-direct {v6, v7}, Lrfw;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrgq;->b:Ljava/lang/String;

    iput-object v0, p0, Lrgq;->c:Ljava/lang/String;

    iput-object v0, p0, Lrgq;->d:Ljava/lang/String;

    iput-object v0, p0, Lrgq;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrgq;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrgq;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrgq;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrgq;
    .locals 11

    new-instance v0, Lrgt;

    invoke-direct {v0}, Lrgt;-><init>()V

    sget-object v1, Lrgq;->i:Ljava/util/Map;

    new-instance v2, Lrfw;

    invoke-direct {v2, p0}, Lrfw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v4, 0x2d

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    sget-object v1, Lrgq;->i:Ljava/util/Map;

    new-instance v4, Lrfw;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lrfw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const-string v4, "-"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v3, v6, :cond_2

    new-instance v2, Lrgw;

    aget-object v1, v1, v5

    invoke-direct {v2, v1, v4}, Lrgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lrgw;

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v2, v4}, Lrgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object v2, v3

    :goto_2
    nop

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Lrgw;

    invoke-direct {v2, p0, v4}, Lrgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_3
    new-instance v1, Lrgq;

    invoke-direct {v1}, Lrgq;-><init>()V

    iget-boolean v6, v2, Lrgw;->d:Z

    if-eqz v6, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0}, Lrgt;->a()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-static {v6}, Lrgq;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    iput-object v6, v1, Lrgq;->b:Ljava/lang/String;

    iget v6, v2, Lrgw;->c:I

    iput v6, v0, Lrgt;->a:I

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    iget-object v6, v1, Lrgq;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-gt v6, v7, :cond_9

    iget-boolean v6, v2, Lrgw;->d:Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lrgt;->a()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    iget-boolean v6, v2, Lrgw;->d:Z

    if-nez v6, :cond_9

    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v7, :cond_9

    invoke-static {v6}, Lrft;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lrgq;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v1, Lrgq;->h:Ljava/util/List;

    :cond_8
    iget-object v8, v1, Lrgq;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v2, Lrgw;->c:I

    iput v6, v0, Lrgt;->a:I

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    iget-object v6, v1, Lrgq;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_7

    :cond_9
    :goto_4
    iget-boolean v6, v2, Lrgw;->d:Z

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lrgt;->a()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-static {v6}, Lrgq;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v6, v1, Lrgq;->c:Ljava/lang/String;

    iget v6, v2, Lrgw;->c:I

    iput v6, v0, Lrgt;->a:I

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    :cond_b
    :goto_5
    iget-boolean v6, v2, Lrgw;->d:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lrgt;->a()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-static {v6}, Lrgq;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v6, v1, Lrgq;->d:Ljava/lang/String;

    iget v6, v2, Lrgw;->c:I

    iput v6, v0, Lrgt;->a:I

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    :cond_d
    :goto_6
    iget-boolean v6, v2, Lrgw;->d:Z

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lrgt;->a()Z

    move-result v6

    if-nez v6, :cond_10

    :goto_7
    iget-boolean v6, v2, Lrgw;->d:Z

    if-nez v6, :cond_10

    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-static {v6}, Lrgq;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Lrgq;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v1, Lrgq;->f:Ljava/util/List;

    :cond_f
    iget-object v8, v1, Lrgq;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v2, Lrgw;->c:I

    iput v6, v0, Lrgt;->a:I

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    goto :goto_7

    :cond_10
    :goto_8
    iget-boolean v6, v2, Lrgw;->d:Z

    if-nez v6, :cond_14

    invoke-virtual {v0}, Lrgt;->a()Z

    move-result v6

    if-nez v6, :cond_14

    :goto_9
    iget-boolean v6, v2, Lrgw;->d:Z

    if-nez v6, :cond_14

    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-static {v6}, Lrgq;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v2, Lrgw;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    :goto_a
    iget-boolean v9, v2, Lrgw;->d:Z

    if-nez v9, :cond_11

    iget-object v9, v2, Lrgw;->a:Ljava/lang/String;

    invoke-static {v9}, Lrgq;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lrgw;->c:I

    iput v9, v0, Lrgt;->a:I

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    goto :goto_a

    :cond_11
    iget v9, v0, Lrgt;->a:I

    if-gt v9, v7, :cond_12

    iput v7, v0, Lrgt;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    goto :goto_b

    :cond_12
    iget-object v6, v1, Lrgq;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v1, Lrgq;->g:Ljava/util/List;

    :cond_13
    iget-object v6, v1, Lrgq;->g:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    :goto_b
    iget-boolean v6, v2, Lrgw;->d:Z

    if-nez v6, :cond_18

    invoke-virtual {v0}, Lrgt;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_18

    const-string v5, "x"

    invoke-static {v5, v6}, Lrft;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v2, Lrgw;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    :goto_c
    iget-boolean v6, v2, Lrgw;->d:Z

    if-nez v6, :cond_16

    iget-object v6, v2, Lrgw;->a:Ljava/lang/String;

    invoke-static {v6}, Lrgq;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lrgw;->c:I

    iput v6, v0, Lrgt;->a:I

    invoke-virtual {v2}, Lrgw;->a()Ljava/lang/String;

    goto :goto_c

    :cond_16
    iget v4, v0, Lrgt;->a:I

    if-gt v4, v5, :cond_17

    iput v5, v0, Lrgt;->b:I

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lrgq;->e:Ljava/lang/String;

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, v0, Lrgt;->a:I

    goto :goto_e

    :cond_19
    iget-boolean p0, v2, Lrgw;->d:Z

    if-nez p0, :cond_1b

    invoke-virtual {v0}, Lrgt;->a()Z

    move-result p0

    if-nez p0, :cond_1b

    iget-object p0, v2, Lrgw;->a:Ljava/lang/String;

    iget v2, v2, Lrgw;->b:I

    iput v2, v0, Lrgt;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid subtag: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1b
    :goto_e
    return-object v1
.end method

.method public static a(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrgq;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-static {v0, p0}, Lrft;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lrft;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lrft;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {p0}, Lrft;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lrft;->d(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lrft;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lrft;->d(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lrft;->e(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lrft;->e(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lrft;->e(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lrft;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lrft;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lrft;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    invoke-static {v0, p0}, Lrft;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgq;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgq;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgq;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrgq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    if-lez v1, :cond_4

    iget-object v1, p0, Lrgq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrgq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lrgq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrgq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lrgq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrgq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lrgq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lrgq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
