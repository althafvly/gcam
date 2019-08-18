.class public final Lnaw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnpn;Lnqi;IZ)Lnfk;
    .locals 1

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnfj;->a(Lnpn;)Lnfj;

    iget-object p0, p1, Lnqi;->b:Lnaj;

    invoke-virtual {v0, p0}, Lnfj;->a(Lnaj;)Lnfj;

    iget p0, p1, Lnqi;->a:I

    invoke-virtual {v0, p0}, Lnfj;->a(I)Lnfj;

    invoke-virtual {v0, p2}, Lnfj;->b(I)Lnfj;

    sget-object p0, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {v0, p0}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v0, p3}, Lnfj;->a(Z)Lnfj;

    invoke-virtual {v0}, Lnfj;->a()Lnfk;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lgnt;[I)Lnqi;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lgnt;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lnqi;

    invoke-static {v3}, Lnai;->a(Ljava/util/List;)Lnaj;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lnqi;-><init>(ILnaj;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
