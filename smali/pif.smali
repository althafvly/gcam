.class public final Lpif;
.super Lpiu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpis;
    .locals 3

    iget v0, p0, Lpif;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lpma;

    iget-object v2, p0, Lpif;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lpma;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lpma;->a:Lpma;

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;
    .locals 0

    invoke-super {p0, p1, p2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    return-object p0
.end method
