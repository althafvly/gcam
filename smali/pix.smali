.class abstract Lpix;
.super Lpis;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpis;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lpod;
.end method

.method final c()Lpih;
    .locals 1

    new-instance v0, Lpjc;

    invoke-direct {v0, p0}, Lpjc;-><init>(Lpis;)V

    return-object v0
.end method

.method final h()Lpjp;
    .locals 1

    new-instance v0, Lpiw;

    invoke-direct {v0, p0}, Lpiw;-><init>(Lpix;)V

    return-object v0
.end method

.method final j()Lpjp;
    .locals 1

    new-instance v0, Lpja;

    invoke-direct {v0, p0}, Lpja;-><init>(Lpis;)V

    return-object v0
.end method
