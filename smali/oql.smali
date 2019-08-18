.class public final Loql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Loqk;

.field public j:Z

.field public k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loql;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loql;->b:J

    const-string v1, ""

    iput-object v1, p0, Loql;->d:Ljava/lang/String;

    iput-boolean v0, p0, Loql;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Loql;->f:I

    iput-object v1, p0, Loql;->h:Ljava/lang/String;

    iput-object v1, p0, Loql;->k:Ljava/lang/String;

    sget-object v0, Loqk;->UNSPECIFIED:Loqk;

    iput-object v0, p0, Loql;->i:Loqk;

    return-void
.end method


# virtual methods
.method public final a()Loql;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loql;->c:Z

    const-string v0, ""

    iput-object v0, p0, Loql;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)Loql;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->l:Z

    iput p1, p0, Loql;->a:I

    return-object p0
.end method

.method public final a(J)Loql;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->m:Z

    iput-wide p1, p0, Loql;->b:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Loql;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->c:Z

    iput-object p1, p0, Loql;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Loqk;)Loql;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->p:Z

    iput-object p1, p0, Loql;->i:Loqk;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Loql;)Loql;
    .locals 2

    iget-boolean v0, p1, Loql;->l:Z

    if-eqz v0, :cond_0

    iget v0, p1, Loql;->a:I

    invoke-virtual {p0, v0}, Loql;->a(I)Loql;

    :cond_0
    iget-boolean v0, p1, Loql;->m:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Loql;->b:J

    invoke-virtual {p0, v0, v1}, Loql;->a(J)Loql;

    :cond_1
    iget-boolean v0, p1, Loql;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Loql;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loql;->a(Ljava/lang/String;)Loql;

    :cond_2
    iget-boolean v0, p1, Loql;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Loql;->e:Z

    invoke-virtual {p0, v0}, Loql;->a(Z)Loql;

    :cond_3
    iget-boolean v0, p1, Loql;->o:Z

    if-eqz v0, :cond_4

    iget v0, p1, Loql;->f:I

    invoke-virtual {p0, v0}, Loql;->b(I)Loql;

    :cond_4
    iget-boolean v0, p1, Loql;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Loql;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loql;->b(Ljava/lang/String;)Loql;

    :cond_5
    iget-boolean v0, p1, Loql;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Loql;->i:Loqk;

    invoke-virtual {p0, v0}, Loql;->a(Loqk;)Loql;

    :cond_6
    iget-boolean v0, p1, Loql;->j:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Loql;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Loql;->c(Ljava/lang/String;)Loql;

    :cond_7
    return-object p0
.end method

.method public final a(Z)Loql;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->n:Z

    iput-boolean p1, p0, Loql;->e:Z

    return-object p0
.end method

.method public final b()Loql;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loql;->p:Z

    sget-object v0, Loqk;->UNSPECIFIED:Loqk;

    iput-object v0, p0, Loql;->i:Loqk;

    return-object p0
.end method

.method public final b(I)Loql;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->o:Z

    iput p1, p0, Loql;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loql;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->g:Z

    iput-object p1, p0, Loql;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Loql;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    iget v2, p0, Loql;->a:I

    iget v3, p1, Loql;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Loql;->b:J

    iget-wide v4, p1, Loql;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Loql;->d:Ljava/lang/String;

    iget-object v3, p1, Loql;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Loql;->e:Z

    iget-boolean v3, p1, Loql;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Loql;->f:I

    iget v3, p1, Loql;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Loql;->h:Ljava/lang/String;

    iget-object v3, p1, Loql;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loql;->i:Loqk;

    iget-object v3, p1, Loql;->i:Loqk;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Loql;->k:Ljava/lang/String;

    iget-object v3, p1, Loql;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Loql;->j:Z

    iget-boolean p1, p1, Loql;->j:Z

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/String;)Loql;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loql;->j:Z

    iput-object p1, p0, Loql;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loql;

    if-eqz v0, :cond_0

    check-cast p1, Loql;

    invoke-virtual {p0, p1}, Loql;->b(Loql;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Loql;->a:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    iget-wide v1, p0, Loql;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Loql;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v1, p0, Loql;->e:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Loql;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Loql;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Loql;->i:Loqk;

    invoke-virtual {v1}, Loqk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Loql;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v1, p0, Loql;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loql;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loql;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loql;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Loql;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Loql;->o:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loql;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget-boolean v1, p0, Loql;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    nop

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loql;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-boolean v1, p0, Loql;->p:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loql;->i:Loqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-boolean v1, p0, Loql;->j:Z

    if-eqz v1, :cond_5

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loql;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
