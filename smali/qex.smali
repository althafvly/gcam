.class public final Lqex;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqey;->f:Lqey;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqey;->f:Lqey;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lqex;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqex;->b:Lqnz;

    check-cast v0, Lqey;

    iget v1, v0, Lqey;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqey;->a:I

    iput p1, v0, Lqey;->b:F

    return-object p0
.end method

.method public final b(F)Lqex;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqex;->b:Lqnz;

    check-cast v0, Lqey;

    iget v1, v0, Lqey;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqey;->a:I

    iput p1, v0, Lqey;->c:F

    return-object p0
.end method

.method public final c(F)Lqex;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqex;->b:Lqnz;

    check-cast v0, Lqey;

    iget v1, v0, Lqey;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lqey;->a:I

    iput p1, v0, Lqey;->d:F

    return-object p0
.end method

.method public final d(F)Lqex;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqex;->b:Lqnz;

    check-cast v0, Lqey;

    iget v1, v0, Lqey;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqey;->a:I

    iput p1, v0, Lqey;->e:F

    return-object p0
.end method
