.class public final Lemq;
.super Lvq;
.source "PG"


# instance fields
.field private final a:I

.field private final synthetic b:Lemn;


# direct methods
.method public constructor <init>(Lemn;I)V
    .locals 0

    iput-object p1, p0, Lemq;->b:Lemn;

    invoke-direct {p0}, Lvq;-><init>()V

    iput p2, p0, Lemq;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lemq;->b:Lemn;

    iget-boolean v1, v0, Lemn;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemn;->d:Lemw;

    iget-object v0, v0, Lemw;->e:Lbwj;

    invoke-virtual {v0, p1}, Lbwj;->a(I)Lbwm;

    move-result-object p1

    invoke-virtual {p1}, Lbwm;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lemq;->a:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
