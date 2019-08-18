.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkFrmSiz"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgk;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmuz;Ljava/util/List;)Lnaj;
    .locals 7

    new-instance v0, Lnaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnaj;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaj;

    sget-object v2, Lcgk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    iget v2, v1, Lnaj;->a:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    iget v2, v1, Lnaj;->b:I

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v2

    invoke-virtual {p0}, Lmuz;->b()Lnaj;

    move-result-object v3

    invoke-static {v3}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmzp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnaj;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lnaj;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lnaj;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    nop

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return-object v0
.end method
