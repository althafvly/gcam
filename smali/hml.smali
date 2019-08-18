.class final Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    sget-object v0, Lqaj;->g:Lqaj;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqam;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqam;->b:Lqnz;

    check-cast v1, Lqaj;

    iget v2, v1, Lqaj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqaj;->a:I

    iput p1, v1, Lqaj;->b:F

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqaj;

    return-object p1
.end method
