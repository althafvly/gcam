.class public final Lptk;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lptf;->v:Lptf;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lptf;->v:Lptf;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a()Lptk;
    .locals 3

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lptf;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lptf;->u:Z

    return-object p0
.end method

.method public final a(Lptj;)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    if-eqz p1, :cond_0

    iget v1, v0, Lptf;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lptf;->a:I

    iget p1, p1, Lptj;->value:I

    iput p1, v0, Lptf;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->b:Z

    return-object p0
.end method

.method public final b(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->c:Z

    return-object p0
.end method

.method public final c(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->d:Z

    return-object p0
.end method

.method public final d(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->e:Z

    return-object p0
.end method

.method public final e(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->h:Z

    return-object p0
.end method

.method public final f(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->i:Z

    return-object p0
.end method

.method public final g(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->j:Z

    return-object p0
.end method

.method public final h(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->k:Z

    return-object p0
.end method

.method public final i(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->l:Z

    return-object p0
.end method

.method public final j(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->m:Z

    return-object p0
.end method

.method public final k(Z)Lptk;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->n:Z

    return-object p0
.end method

.method public final l(Z)Lptk;
    .locals 3

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->o:Z

    return-object p0
.end method

.method public final m(Z)Lptk;
    .locals 3

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->q:Z

    return-object p0
.end method

.method public final n(Z)Lptk;
    .locals 3

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->r:Z

    return-object p0
.end method

.method public final o(Z)Lptk;
    .locals 3

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->s:Z

    return-object p0
.end method

.method public final p(Z)Lptk;
    .locals 3

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptk;->b:Lqnz;

    check-cast v0, Lptf;

    iget v1, v0, Lptf;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lptf;->a:I

    iput-boolean p1, v0, Lptf;->t:Z

    return-object p0
.end method
