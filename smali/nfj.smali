.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnfl;

.field private b:Lpdn;

.field private c:Lpdn;

.field private d:Lnaj;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lnfj;->b:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lnfj;->c:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(I)Lnfj;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnfj;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lnaj;)Lnfj;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnfj;->d:Lnaj;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null size"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnfl;)Lnfj;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnfj;->a:Lnfl;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnpn;)Lnfj;
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lnfj;->b:Lpdn;

    return-object p0
.end method

.method public final a(Z)Lnfj;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnfj;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lnfk;
    .locals 10

    nop

    iget-object v0, p0, Lnfj;->a:Lnfl;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lnfj;->d:Lnaj;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lnfj;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, p0, Lnfj;->f:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " capacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v0, p0, Lnfj;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lndw;

    iget-object v3, p0, Lnfj;->a:Lnfl;

    iget-object v4, p0, Lnfj;->b:Lpdn;

    iget-object v5, p0, Lnfj;->c:Lpdn;

    iget-object v6, p0, Lnfj;->d:Lnaj;

    iget-object v1, p0, Lnfj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lnfj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lnfj;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lndw;-><init>(Lnfl;Lpdn;Lpdn;Lnaj;IIZ)V

    iget v1, v0, Lndw;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_8

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    nop

    :cond_8
    const/4 v1, 0x1

    :goto_6
    nop

    const-string v4, "Capacity should be positive or -1"

    invoke-static {v1, v4}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lndw;->b:Lnaj;

    invoke-virtual {v1}, Lnaj;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    nop

    const/4 v1, 0x0

    :goto_7
    const-string v4, "Size area must be positive"

    invoke-static {v1, v4}, Lplj;->b(ZLjava/lang/Object;)V

    iget v1, v0, Lndw;->c:I

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_8
    nop

    const-string v4, "Format must be valid"

    invoke-static {v1, v4}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lndw;->a:Lnfl;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    nop

    const/4 v1, 0x0

    :goto_9
    nop

    const-string v4, "StreamType cannot be null"

    invoke-static {v1, v4}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lndw;->b:Lnaj;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    nop

    nop

    :goto_a
    nop

    const-string v1, "Size cannot be null"

    invoke-static {v2, v1}, Lplj;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)Lnfj;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnfj;->f:Ljava/lang/Integer;

    return-object p0
.end method
