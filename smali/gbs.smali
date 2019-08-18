.class final synthetic Lgbs;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Lnaj;


# direct methods
.method constructor <init>(Lnaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbs;->a:Lnaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lgbs;->a:Lnaj;

    check-cast p1, Lnaj;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaj;

    invoke-static {v1}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v1

    sget-object v2, Lmzp;->a:Lmzp;

    invoke-virtual {v1, v2}, Lmzp;->a(Lmzp;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnaj;->e()Lnaj;

    move-result-object v1

    iget v1, v1, Lnaj;->a:I

    iget v3, v0, Lnaj;->a:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnaj;->e()Lnaj;

    move-result-object p1

    iget p1, p1, Lnaj;->b:I

    iget v0, v0, Lnaj;->b:I

    if-gt p1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method
