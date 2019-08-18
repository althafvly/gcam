.class public final Lptz;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lpua;->f:Lpua;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lpua;->f:Lpua;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lptz;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lptz;->b:Lqnz;

    check-cast v0, Lpua;

    iget v1, v0, Lpua;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lpua;->a:I

    iput p1, v0, Lpua;->e:F

    return-object p0
.end method
