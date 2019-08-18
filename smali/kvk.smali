.class public abstract Lkvk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnpr;Lnaj;Lmzp;)Lkvk;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    invoke-static {p0, p1, p2, v0}, Lkvk;->a(Lnpr;Lnaj;Lmzp;Lpdn;)Lkvk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnpr;Lnaj;Lmzp;Lpdn;)Lkvk;
    .locals 2

    new-instance v0, Lkvj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvj;-><init>(B)V

    if-eqz p0, :cond_8

    iput-object p0, v0, Lkvj;->a:Lnpr;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lkvj;->b:Lnaj;

    if-eqz p2, :cond_6

    iput-object p2, v0, Lkvj;->c:Lmzp;

    if-eqz p3, :cond_5

    iput-object p3, v0, Lkvj;->d:Lpdn;

    const-string p0, ""

    iget-object p1, v0, Lkvj;->a:Lnpr;

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " cameraFacing"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, v0, Lkvj;->b:Lnaj;

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " resolution"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, v0, Lkvj;->c:Lmzp;

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " aspectRatio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lkvi;

    iget-object p1, v0, Lkvj;->a:Lnpr;

    iget-object p2, v0, Lkvj;->b:Lnaj;

    iget-object p3, v0, Lkvj;->c:Lmzp;

    iget-object v0, v0, Lkvj;->d:Lpdn;

    invoke-direct {p0, p1, p2, p3, v0}, Lkvi;-><init>(Lnpr;Lnaj;Lmzp;Lpdn;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null format"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aspectRatio"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraFacing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lnpr;
.end method

.method public abstract b()Lnaj;
.end method

.method public abstract c()Lmzp;
.end method

.method public abstract d()Lpdn;
.end method
