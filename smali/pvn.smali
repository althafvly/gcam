.class public final Lpvn;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lpvo;->J:Lpvo;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lpvo;->J:Lpvo;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(Lpvw;)Lpvn;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    if-eqz p1, :cond_0

    iget v1, v0, Lpvo;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lpvo;->a:I

    iget p1, p1, Lpvw;->value:I

    iput p1, v0, Lpvo;->k:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
