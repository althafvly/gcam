.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsb;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lqzi;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Lqob;


# direct methods
.method public synthetic constructor <init>(Llsb;[B)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p2}, Lqmm;->a([B)Lqmm;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llsc;->b:Z

    sget-object v1, Lqzf;->h:Lqzf;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqob;

    iput-object v1, p0, Llsc;->i:Lqob;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llsc;->h:Z

    iput-object p1, p0, Llsc;->a:Llsb;

    iget v1, p1, Llsb;->f:I

    iput v1, p0, Llsc;->e:I

    iget-object v1, p1, Llsb;->e:Ljava/lang/String;

    iput-object v1, p0, Llsc;->d:Ljava/lang/String;

    iget-object v1, p1, Llsb;->g:Ljava/lang/String;

    iput-object v1, p0, Llsc;->c:Ljava/lang/String;

    iget-object v1, p1, Llsb;->h:Ljava/lang/String;

    iput-object v1, p0, Llsc;->g:Ljava/lang/String;

    iget-object v1, p1, Llsb;->k:Lqzi;

    iput-object v1, p0, Llsc;->f:Lqzi;

    iget-object v1, p0, Llsc;->i:Lqob;

    iget-object v2, p1, Llsb;->m:Llzz;

    invoke-interface {v2}, Llzz;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v1, v1, Lqob;->b:Lqnz;

    check-cast v1, Lqzf;

    iget v4, v1, Lqzf;->a:I

    or-int/2addr v0, v4

    iput v0, v1, Lqzf;->a:I

    iput-wide v2, v1, Lqzf;->b:J

    iget-object v0, p0, Llsc;->i:Lqob;

    iget-object v1, p1, Llsb;->q:Lnzd;

    iget-object v1, v0, Lqob;->b:Lqnz;

    check-cast v1, Lqzf;

    iget-wide v1, v1, Lqzf;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lqob;->b:Lqnz;

    check-cast v0, Lqzf;

    iget v2, v0, Lqzf;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lqzf;->a:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, v0, Lqzf;->f:J

    iget-object v0, p1, Llsb;->b:Landroid/content/Context;

    invoke-static {v0}, Lntz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsc;->i:Lqob;

    iget-object v1, p1, Llsb;->b:Landroid/content/Context;

    invoke-static {v1}, Lntz;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lqob;->b:Lqnz;

    check-cast v0, Lqzf;

    iget v2, v0, Lqzf;->a:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v0, Lqzf;->a:I

    iput-boolean v1, v0, Lqzf;->g:Z

    :cond_1
    iget-object v0, p1, Llsb;->m:Llzz;

    invoke-interface {v0}, Llzz;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Llsc;->i:Lqob;

    iget-object p1, p1, Llsb;->m:Llzz;

    invoke-interface {p1}, Llzz;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqob;->b:Lqnz;

    check-cast p1, Lqzf;

    iget v0, p1, Lqzf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lqzf;->a:I

    iput-wide v1, p1, Lqzf;->c:J

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llsc;->i:Lqob;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p1, p1, Lqob;->b:Lqnz;

    check-cast p1, Lqzf;

    iget v0, p1, Lqzf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lqzf;->a:I

    iput-object p2, p1, Lqzf;->e:Lqmm;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Llsc;
    .locals 4

    iget-object v0, p0, Llsc;->a:Llsb;

    iget-object v0, v0, Llsb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsd;

    invoke-interface {v1}, Llsd;->a()Llsc;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    return-object v3

    :cond_1
    sget-object v0, Llsb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsd;

    invoke-interface {v1}, Llsd;->a()Llsc;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llsc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llsc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llsc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llsc;->f:Lqzi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llsc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MessageProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dimensions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mendelPackages: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokens: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokensBytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llsc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
