.class public final Lqad;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqae;->g:Lqae;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqae;->g:Lqae;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lqad;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqad;->b:Lqnz;

    check-cast v0, Lqae;

    iget v1, v0, Lqae;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqae;->a:I

    iput p1, v0, Lqae;->e:F

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lqad;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqad;->b:Lqnz;

    check-cast v0, Lqae;

    if-eqz p1, :cond_0

    iget v1, v0, Lqae;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqae;->a:I

    iput-object p1, v0, Lqae;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqag;)Lqad;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqad;->b:Lqnz;

    check-cast v0, Lqae;

    if-eqz p1, :cond_0

    iget v1, v0, Lqae;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqae;->a:I

    iget p1, p1, Lqag;->value:I

    iput p1, v0, Lqae;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
