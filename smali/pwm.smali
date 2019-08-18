.class public final Lpwm;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lpwj;->i:Lpwj;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lpwj;->i:Lpwj;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lpwm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lpwm;->b:Lqnz;

    check-cast v0, Lpwj;

    iget v1, v0, Lpwj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpwj;->a:I

    iput-wide p1, v0, Lpwj;->b:J

    return-object p0
.end method
