.class public abstract Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lijh;

.field private final c:I

.field private final d:Lhhy;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslCptrCmd"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lill;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lijh;Lhhy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lill;->b:Lijh;

    const/4 p1, 0x1

    iput p1, p0, Lill;->c:I

    iput-object p2, p0, Lill;->d:Lhhy;

    iput-object p3, p0, Lill;->e:Ljava/util/Set;

    return-void
.end method

.method private static a(Lhhy;Ljava/util/List;Lhib;Lhey;)V
    .locals 0

    invoke-static {p1}, Lill;->a(Ljava/util/List;)V

    iget-object p1, p3, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->c()V

    invoke-interface {p0, p2, p3}, Lhhy;->a(Lhib;Lhey;)V

    return-void
.end method

.method protected static a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    invoke-interface {v0}, Lndx;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lill;->d:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 5

    sget-object v0, Lill;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lill;->b:Lijh;

    invoke-interface {v0}, Lijh;->c()Lijk;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lill;->b:Lijh;

    invoke-interface {v1}, Lijh;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lill;->c:I

    if-ge v2, v3, :cond_0

    sget-object v2, Lill;->a:Ljava/lang/String;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-static {v2, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lill;->d:Lhhy;

    invoke-static {v2, v1, p1, p2}, Lill;->a(Lhhy;Ljava/util/List;Lhib;Lhey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lill;->a(Ljava/util/List;Lhib;Lhey;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lill;->d:Lhhy;

    invoke-static {v2, v1, p1, p2}, Lill;->a(Lhhy;Ljava/util/List;Lhib;Lhey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lill;->a:Ljava/lang/String;

    const-string v4, "Error executing main ZSL command, executing fallback"

    invoke-static {v3, v4, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lill;->d:Lhhy;

    invoke-static {v2, v1, p1, p2}, Lill;->a(Lhhy;Ljava/util/List;Lhib;Lhey;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lijk;->a()V

    return-void

    :goto_1
    :try_start_5
    iget-object v3, p0, Lill;->d:Lhhy;

    invoke-static {v3, v1, p1, p2}, Lill;->a(Lhhy;Ljava/util/List;Lhib;Lhey;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lijk;->a()V

    throw p1
.end method

.method protected abstract a(Ljava/util/List;Lhib;Lhey;)Z
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lill;->e:Ljava/util/Set;

    invoke-static {v0}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/util/List;)Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
