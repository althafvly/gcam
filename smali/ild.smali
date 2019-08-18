.class public final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnem;

.field private final c:Lijh;

.field private final d:Lilj;

.field private final e:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSingleHdrCptrCmd"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lild;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnem;Lijh;Lnba;Lilj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->b:Lnem;

    iput-object p2, p0, Lild;->c:Lijh;

    iput-object p3, p0, Lild;->e:Lnba;

    iput-object p4, p0, Lild;->d:Lilj;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 2

    iget-object v0, p0, Lild;->c:Lijh;

    invoke-interface {v0}, Lijh;->d()Lnep;

    move-result-object v0

    invoke-interface {v0}, Lnep;->c()Lmsz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmsy;->a(Lmsz;Ljava/lang/Comparable;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 4

    sget-object v0, Lild;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lild;->e:Lnba;

    const-string v1, "pckSingleHdr#acquiringFrame"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lild;->c:Lijh;

    invoke-interface {v0}, Lijh;->c()Lijk;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lild;->c:Lijh;

    invoke-interface {v1}, Lijh;->b()Lndx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lild;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lild;->b:Lnem;

    iget-object v2, p0, Lild;->c:Lijh;

    invoke-interface {v2}, Lijh;->d()Lnep;

    move-result-object v2

    invoke-interface {v1, v2}, Lnem;->b(Lnep;)Lndx;

    move-result-object v1

    invoke-static {v1}, Lnes;->a(Lndx;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v1

    sget-object v2, Lild;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lhey;->c:Lhez;

    invoke-interface {v2}, Lhez;->a()Lhew;

    move-result-object v2

    invoke-interface {v2}, Lhew;->a()V

    iget-object v2, p0, Lild;->e:Lnba;

    const-string v3, "pckSingleHdr#process"

    invoke-interface {v2, v3}, Lnba;->c(Ljava/lang/String;)V

    sget-object v2, Lild;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lild;->d:Lilj;

    invoke-virtual {v2, v1, p1, p2}, Lilj;->a(Ljava/util/List;Lhib;Lhey;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->d()V

    iget-object p1, p2, Lhey;->b:Ljay;

    sget-object p2, Lkuc;->a:Lkty;

    const-string v1, "Image capture failed. Aborting capture!"

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Ljay;->a(Lkty;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lijk;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lijk;->a()V

    throw p1
.end method

.method public final b()Lmsz;
    .locals 1

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method
