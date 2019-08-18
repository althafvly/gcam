.class public final Lqob;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Llml;->c:Llml;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Llml;->c:Llml;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .locals 0

    sget-object p1, Llne;->c:Llne;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    sget-object p1, Lqtc;->k:Lqtc;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lpaw;->i:Lpaw;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    sget-object p1, Llnd;->a:Llnd;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    sget-object p1, Lqsu;->k:Lqsu;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    sget-object p1, Lqzf;->h:Lqzf;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lqob;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqob;->b:Lqnz;

    check-cast v0, Lqtc;

    iget v1, v0, Lqtc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqtc;->a:I

    iput p1, v0, Lqtc;->e:F

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lqob;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqob;->b:Lqnz;

    check-cast v0, Lqtc;

    iget v1, v0, Lqtc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqtc;->a:I

    iput-object p1, v0, Lqtc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Llmk;)Lqob;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqob;->b:Lqnz;

    check-cast v0, Llml;

    if-eqz p1, :cond_0

    iget v1, v0, Llml;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Llml;->a:I

    iget p1, p1, Llmk;->value:I

    iput p1, v0, Llml;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqnk;Ljava/lang/Object;)Lqob;
    .locals 3

    iget-object v0, p1, Lqnk;->a:Lqpn;

    iget-object v1, p0, Lqny;->a:Lqnz;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqob;->b:Lqnz;

    check-cast v0, Lqoa;

    iget-object v0, v0, Lqoa;->j:Lqnq;

    iget-boolean v1, v0, Lqnq;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnq;

    iget-object v1, p0, Lqob;->b:Lqnz;

    check-cast v1, Lqoa;

    iput-object v0, v1, Lqoa;->j:Lqnq;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p1, Lqnk;->d:Lqod;

    invoke-virtual {p1}, Lqod;->c()Lqrp;

    move-result-object v1

    sget-object v2, Lqrp;->ENUM:Lqrp;

    if-ne v1, v2, :cond_1

    check-cast p2, Lqog;

    invoke-interface {p2}, Lqog;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Lqnq;->a(Lqnt;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lqob;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lqny;->c()V

    iget-object v0, p0, Lqob;->b:Lqnz;

    check-cast v0, Lqoa;

    iget-object v1, v0, Lqoa;->j:Lqnq;

    invoke-virtual {v1}, Lqnq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnq;

    iput-object v1, v0, Lqoa;->j:Lqnq;

    :cond_0
    return-void
.end method

.method public final synthetic e()Lqnz;
    .locals 1

    invoke-virtual {p0}, Lqny;->g()Lqpn;

    move-result-object v0

    check-cast v0, Lqoa;

    return-object v0
.end method

.method public final synthetic g()Lqpn;
    .locals 1

    iget-boolean v0, p0, Lqob;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqob;->b:Lqnz;

    check-cast v0, Lqoa;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqob;->b:Lqnz;

    check-cast v0, Lqoa;

    iget-object v0, v0, Lqoa;->j:Lqnq;

    invoke-virtual {v0}, Lqnq;->b()V

    invoke-super {p0}, Lqny;->e()Lqnz;

    move-result-object v0

    check-cast v0, Lqoa;

    :goto_0
    return-object v0
.end method
