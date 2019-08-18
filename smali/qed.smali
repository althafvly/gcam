.class public final Lqed;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqee;->f:Lqee;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqee;->f:Lqee;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(Lqeh;)Lqed;
    .locals 1

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqed;->b:Lqnz;

    check-cast v0, Lqee;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqei;

    iput-object p1, v0, Lqee;->d:Lqei;

    iget p1, v0, Lqee;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqee;->a:I

    return-object p0
.end method
