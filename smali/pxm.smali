.class public final Lpxm;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lpxj;->j:Lpxj;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lpxj;->j:Lpxj;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    iget-object v1, v0, Lpxj;->c:Lqol;

    invoke-interface {v1}, Lqol;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpxj;->c:Lqol;

    invoke-static {v1}, Lqnz;->a(Lqol;)Lqol;

    move-result-object v1

    iput-object v1, v0, Lpxj;->c:Lqol;

    :cond_0
    iget-object v0, v0, Lpxj;->c:Lqol;

    invoke-interface {v0, p1}, Lqol;->a(F)V

    return-object p0
.end method

.method public final a(I)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    iget v1, v0, Lpxj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpxj;->a:I

    iput p1, v0, Lpxj;->e:I

    return-object p0
.end method

.method public final a(Lpxl;)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    if-eqz p1, :cond_0

    iget v1, v0, Lpxj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpxj;->a:I

    iget p1, p1, Lpxl;->value:I

    iput p1, v0, Lpxj;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(F)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    iget-object v1, v0, Lpxj;->d:Lqol;

    invoke-interface {v1}, Lqol;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpxj;->d:Lqol;

    invoke-static {v1}, Lqnz;->a(Lqol;)Lqol;

    move-result-object v1

    iput-object v1, v0, Lpxj;->d:Lqol;

    :cond_0
    iget-object v0, v0, Lpxj;->d:Lqol;

    invoke-interface {v0, p1}, Lqol;->a(F)V

    return-object p0
.end method

.method public final b(I)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    iget v1, v0, Lpxj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpxj;->a:I

    iput p1, v0, Lpxj;->g:I

    return-object p0
.end method

.method public final c(F)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    iget v1, v0, Lpxj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lpxj;->a:I

    iput p1, v0, Lpxj;->f:F

    return-object p0
.end method

.method public final c(I)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    iget v1, v0, Lpxj;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpxj;->a:I

    iput p1, v0, Lpxj;->h:I

    return-object p0
.end method

.method public final d(I)Lpxm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpxm;->b:Lqnz;

    check-cast v0, Lpxj;

    iget v1, v0, Lpxj;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lpxj;->a:I

    iput p1, v0, Lpxj;->i:I

    return-object p0
.end method
