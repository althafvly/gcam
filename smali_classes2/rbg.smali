.class final Lrbg;
.super Lras;
.source "PG"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lras;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lras;-><init>(Lras;Ljava/lang/String;I)V

    iget-object p1, p0, Lrbg;->b:Lrba;

    iget-object p1, p1, Lrba;->e:Lrbi;

    invoke-virtual {p1, p3}, Lrbi;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    invoke-static {}, Lqzn;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lrbg;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrbg;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrbg;->b:Lrba;

    iget-object v0, v0, Lrba;->e:Lrbi;

    iget v1, p0, Lrbg;->e:I

    invoke-virtual {v0, v1}, Lrbi;->g(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
