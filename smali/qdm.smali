.class public final Lqdm;
.super Lqny;
.source "PG"

# interfaces
.implements Lqpp;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqdj;->d:Lqdj;

    invoke-direct {p0, v0}, Lqny;-><init>(Lqnz;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqdj;->d:Lqdj;

    invoke-direct {p0, p1}, Lqny;-><init>(Lqnz;)V

    return-void
.end method


# virtual methods
.method public final a(Lqdl;)Lqdm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqdm;->b:Lqnz;

    check-cast v0, Lqdj;

    if-eqz p1, :cond_0

    iget v1, v0, Lqdj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqdj;->a:I

    iget p1, p1, Lqdl;->value:I

    iput p1, v0, Lqdj;->c:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqdq;)Lqdm;
    .locals 2

    invoke-virtual {p0}, Lqny;->c()V

    iget-object v0, p0, Lqdm;->b:Lqnz;

    check-cast v0, Lqdj;

    if-eqz p1, :cond_0

    iget v1, v0, Lqdj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqdj;->a:I

    iget p1, p1, Lqdq;->value:I

    iput p1, v0, Lqdj;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
