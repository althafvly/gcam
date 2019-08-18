.class public final Lcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lda;

.field public final b:Ldb;

.field public c:Lcw;

.field public d:I

.field public e:Lcy;

.field public f:Lcz;

.field public g:I

.field public h:Lcu;

.field private i:I


# direct methods
.method public constructor <init>(Lda;Ldb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcw;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcw;->i:I

    sget-object v1, Lcy;->NONE:Lcy;

    iput-object v1, p0, Lcw;->e:Lcy;

    sget-object v1, Lcz;->RELAXED:Lcz;

    iput-object v1, p0, Lcw;->f:Lcz;

    iput v0, p0, Lcw;->g:I

    iput-object p1, p0, Lcw;->a:Lda;

    iput-object p2, p0, Lcw;->b:Ldb;

    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw;->b:Ldb;

    invoke-virtual {v1}, Ldb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw;->c:Lcw;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcw;->c:Lcw;

    invoke-direct {v2, p1}, Lcw;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcw;->h:Lcu;

    if-nez v0, :cond_0

    new-instance v0, Lcu;

    sget-object v1, Lcx;->UNRESTRICTED:Lcx;

    invoke-direct {v0, v1}, Lcu;-><init>(Lcx;)V

    iput-object v0, p0, Lcw;->h:Lcu;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcu;->a()V

    return-void
.end method

.method public final a(Lcw;IILcy;IZ)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_f

    if-eqz p6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p6, p1, Lcw;->b:Ldb;

    iget-object v3, p0, Lcw;->b:Ldb;

    if-ne p6, v3, :cond_2

    sget-object p6, Ldb;->CENTER:Ldb;

    if-eq v3, p6, :cond_c

    iget-object p6, p0, Lcw;->b:Ldb;

    sget-object v0, Ldb;->BASELINE:Ldb;

    if-ne p6, v0, :cond_d

    iget-object p6, p1, Lcw;->a:Lda;

    invoke-virtual {p6}, Lda;->k()Z

    move-result p6

    if-nez p6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p6, p0, Lcw;->a:Lda;

    invoke-virtual {p6}, Lda;->k()Z

    move-result p6

    if-nez p6, :cond_d

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ldb;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_8

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Ldb;->BASELINE:Ldb;

    if-eq p6, v0, :cond_c

    sget-object v0, Ldb;->CENTER_X:Ldb;

    if-eq p6, v0, :cond_c

    sget-object v0, Ldb;->CENTER_Y:Ldb;

    if-eq p6, v0, :cond_c

    goto :goto_4

    :cond_4
    sget-object v0, Ldb;->TOP:Ldb;

    if-eq p6, v0, :cond_6

    sget-object v0, Ldb;->BOTTOM:Ldb;

    if-eq p6, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    nop

    :cond_6
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p1, Lcw;->a:Lda;

    instance-of v3, v3, Ldf;

    if-eqz v3, :cond_7

    if-nez v0, :cond_d

    sget-object v0, Ldb;->CENTER_Y:Ldb;

    if-ne p6, v0, :cond_c

    goto :goto_4

    :cond_7
    goto :goto_2

    :cond_8
    sget-object v0, Ldb;->LEFT:Ldb;

    if-eq p6, v0, :cond_a

    sget-object v0, Ldb;->RIGHT:Ldb;

    if-eq p6, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    nop

    :cond_a
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p1, Lcw;->a:Lda;

    instance-of v3, v3, Ldf;

    if-nez v3, :cond_b

    :goto_2
    if-nez v0, :cond_d

    goto :goto_3

    :cond_b
    if-nez v0, :cond_d

    sget-object v0, Ldb;->CENTER_X:Ldb;

    if-eq p6, v0, :cond_d

    :cond_c
    :goto_3
    return v1

    :cond_d
    :goto_4
    iput-object p1, p0, Lcw;->c:Lcw;

    if-lez p2, :cond_e

    iput p2, p0, Lcw;->d:I

    goto :goto_5

    :cond_e
    nop

    iput v1, p0, Lcw;->d:I

    :goto_5
    iput p3, p0, Lcw;->i:I

    iput-object p4, p0, Lcw;->e:Lcy;

    iput p5, p0, Lcw;->g:I

    return v2

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lcw;->c:Lcw;

    iput v1, p0, Lcw;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcw;->i:I

    sget-object p1, Lcy;->NONE:Lcy;

    iput-object p1, p0, Lcw;->e:Lcy;

    iput v0, p0, Lcw;->g:I

    return v2
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcw;->a:Lda;

    iget v0, v0, Lda;->J:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcw;->i:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcw;->c:Lcw;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcw;->a:Lda;

    iget v2, v2, Lda;->J:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcw;->d:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->c:Lcw;

    const/4 v0, 0x0

    iput v0, p0, Lcw;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcw;->i:I

    sget-object v1, Lcy;->STRONG:Lcy;

    iput-object v1, p0, Lcw;->e:Lcy;

    iput v0, p0, Lcw;->g:I

    sget-object v0, Lcz;->RELAXED:Lcz;

    iput-object v0, p0, Lcw;->f:Lcz;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcw;->c:Lcw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcw;->b:Ldb;

    invoke-virtual {v2}, Ldb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcw;->c:Lcw;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcw;->c:Lcw;

    invoke-direct {v3, v0}, Lcw;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
