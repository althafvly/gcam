.class public final Lqff;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqfg;->g:Lqfg;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqfg;->g:Lqfg;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(Lqfi;)Lqff;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqff;->b:Lqnz;

    check-cast v0, Lqfg;

    if-eqz p1, :cond_0

    iget v1, v0, Lqfg;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lqfg;->a:I

    iget p1, p1, Lqfi;->value:I

    iput p1, v0, Lqfg;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
