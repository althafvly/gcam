.class public final Lrak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lram;

    invoke-direct {v0, p0, p1}, Lram;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "could not locate data"

    invoke-direct {p2, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lrhn;
    .locals 7

    const-string v0, "com/ibm/icu/impl/data/icudt64b/brkitr"

    invoke-static {v0}, Lrlb;->d(Ljava/lang/String;)Lrlb;

    move-result-object v0

    check-cast v0, Lras;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "dictionaries/"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lras;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "brkitr/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lqzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const v0, 0x44696374

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqzz;->b(Ljava/nio/ByteBuffer;ILrac;)I

    const/16 v0, 0x8

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    aget v0, v2, v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v0, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lqzm;->a(Z)V

    if-le v0, v4, :cond_4

    add-int/lit8 v4, v0, -0x20

    invoke-static {p0, v4}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    :cond_4
    const/4 v4, 0x4

    aget v4, v2, v4

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x3

    aget v6, v2, v6

    sub-int/2addr v6, v0

    if-nez v4, :cond_5

    const/4 v0, 0x5

    aget v0, v2, v0

    new-array v1, v6, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lrhh;

    invoke-direct {p0, v1, v0}, Lrhh;-><init>([BI)V

    goto :goto_4

    :cond_5
    if-eq v4, v5, :cond_6

    move-object p0, v1

    :goto_4
    return-object p0

    :cond_6
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    nop

    nop

    :goto_5
    invoke-static {v3}, Lqzm;->a(Z)V

    div-int/lit8 v0, v6, 0x2

    and-int/lit8 v1, v6, 0x1

    invoke-static {p0, v0, v1}, Lqzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrhk;

    invoke-direct {v0, p0}, Lrhk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
