.class public abstract Lho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lho;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lho;->s:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lgl;)Lho;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lgl;Ljava/lang/String;)Lho;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lho;->a(ILgl;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(ILgl;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()I
.end method

.method final b(Lhr;)V
    .locals 1

    iget-object v0, p0, Lho;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lho;->e:I

    iput v0, p1, Lhr;->c:I

    iget v0, p0, Lho;->f:I

    iput v0, p1, Lhr;->d:I

    iget v0, p0, Lho;->g:I

    iput v0, p1, Lhr;->e:I

    iget v0, p0, Lho;->h:I

    iput v0, p1, Lhr;->f:I

    return-void
.end method

.method public abstract c()V
.end method
