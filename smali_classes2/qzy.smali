.class public final Lqzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lrdz;->a:Lrdz;

    invoke-virtual {v0, p0}, Lrdz;->c(I)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 3

    sget-object v0, Lrdz;->a:Lrdz;

    invoke-virtual {v0, p0}, Lrdz;->a(I)I

    move-result v0

    invoke-static {v0}, Lrdz;->g(I)I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    invoke-static {p0}, Lrdz;->f(I)I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-lt v0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static a(ILjava/lang/CharSequence;)I
    .locals 2

    sget-object v0, Lrfm;->a:Lrfm;

    invoke-virtual {v0, p0, p1}, Lrfm;->a(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lrbx;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrbx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lqzy;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_3

    const-class v0, Lqzy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqzy;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lqzx;

    invoke-direct {v1}, Lqzx;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_1
    new-instance v1, Lraa;

    invoke-direct {v1}, Lraa;-><init>()V

    :goto_0
    sput-object v1, Lqzy;->a:Ljava/lang/ClassLoader;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lqzy;->a:Ljava/lang/ClassLoader;

    return-object v0

    :cond_4
    nop

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lqzy;->a()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(II)Z
    .locals 1

    sget-object v0, Lrdz;->a:Lrdz;

    iget-object v0, v0, Lrdz;->b:[Lrfb;

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lrfb;->a(I)Z

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 3

    sget-object v0, Lrdz;->a:Lrdz;

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-lt p1, v2, :cond_2

    const/16 v2, 0x1019

    if-ge p1, v2, :cond_0

    iget-object v0, v0, Lrdz;->d:[Lrfd;

    add-int/lit16 p1, p1, -0x1000

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lrfd;->a(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lrdz;->c(I)I

    move-result p0

    invoke-static {p0}, Lrdz;->e(I)I

    move-result p0

    return p0

    :cond_2
    if-ltz p1, :cond_4

    const/16 v2, 0x41

    if-lt p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lrdz;->b:[Lrfb;

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lrfb;->a(I)Z

    move-result p0

    return p0

    :cond_4
    nop

    nop

    :goto_0
    return v1
.end method
