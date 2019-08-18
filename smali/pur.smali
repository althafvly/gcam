.class public final Lpur;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lpun;->T:Lpun;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lpun;->T:Lpun;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(Lptu;)Lpur;
    .locals 1

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lptq;

    iput-object p1, v0, Lpun;->E:Lptq;

    iget p1, v0, Lpun;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lpun;->b:I

    return-object p0
.end method

.method public final a(Lpuu;)Lpur;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    if-eqz p1, :cond_0

    iget v1, v0, Lpun;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpun;->a:I

    iget p1, p1, Lpuu;->value:I

    iput p1, v0, Lpun;->c:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpuy;)Lpur;
    .locals 1

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpuv;

    iput-object p1, v0, Lpun;->i:Lpuv;

    iget p1, v0, Lpun;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lpun;->a:I

    return-object p0
.end method

.method public final a(Lpvb;)Lpur;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpvc;

    iput-object p1, v0, Lpun;->q:Lpvc;

    iget p1, v0, Lpun;->a:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lpun;->a:I

    return-object p0
.end method

.method public final a(Lqad;)Lpur;
    .locals 1

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqae;

    iput-object p1, v0, Lpun;->g:Lqae;

    iget p1, v0, Lpun;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lpun;->a:I

    return-object p0
.end method

.method public final a(Lqdm;)Lpur;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqdj;

    iput-object p1, v0, Lpun;->B:Lqdj;

    iget p1, v0, Lpun;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, v0, Lpun;->a:I

    return-object p0
.end method

.method public final a()Lpuu;
    .locals 1

    iget-object v0, p0, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    iget v0, v0, Lpun;->c:I

    invoke-static {v0}, Lpuu;->a(I)Lpuu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpuu;->UNKNOWN_TYPE:Lpuu;

    :cond_0
    return-object v0
.end method
