.class final Lblo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lbll;


# direct methods
.method constructor <init>(Lbll;)V
    .locals 0

    iput-object p1, p0, Lblo;->a:Lbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnaf;

    iget-object v0, p0, Lblo;->a:Lbll;

    if-nez p1, :cond_0

    sget-object p1, Lnaf;->CLOCKWISE_0:Lnaf;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, v0, Lbll;->a:I

    iget p1, p1, Lnaf;->degrees:I

    iget-boolean v0, v0, Lbll;->b:Z

    invoke-static {v1, p1, v0}, Lbll;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Lnaf;->a(I)Lnaf;

    move-result-object p1

    iget p1, p1, Lnaf;->degrees:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
