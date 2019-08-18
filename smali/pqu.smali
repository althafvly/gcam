.class public final Lpqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpqi;

.field public final b:I

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lpqi;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpqu;->b:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lqfw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqi;

    iput-object p1, p0, Lpqu;->a:Lpqi;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpqu;->c:Ljava/lang/StringBuilder;

    const-string p1, "log arguments"

    invoke-static {p2, p1}, Lqfw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lppt;)V
    .locals 2

    sget-object v0, Lppt;->a:Lppt;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {}, Lppt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {}, Lppt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {}, Lppt;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 p1, 0x20

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lpqa;)V
    .locals 4

    new-instance v0, Lppw;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {v0, v1, v2, p0}, Lppw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lpqa;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lpqa;->b()Lppv;

    move-result-object v2

    sget-object v3, Lppq;->a:Lppv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lppq;->b:Lppv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lppq;->b:Lppv;

    invoke-virtual {p1}, Lpqa;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lppv;->b:Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqh;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpqa;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lppv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lppw;->a(Ljava/lang/String;Ljava/lang/Object;)Lppw;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lpqh;->a(Lppz;)V

    :cond_3
    invoke-virtual {v0}, Lppw;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lpqx;
    .locals 1

    iget-object v0, p0, Lpqu;->a:Lpqi;

    iget-object v0, v0, Lpqi;->a:Lpqx;

    return-object v0
.end method
