.class final Lbdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llq;


# instance fields
.field private final a:Lbde;

.field private final b:Lbdf;

.field private final c:Llq;


# direct methods
.method constructor <init>(Llq;Lbde;Lbdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdd;->c:Llq;

    iput-object p2, p0, Lbdd;->a:Lbde;

    iput-object p3, p0, Lbdd;->b:Lbdf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbdd;->c:Llq;

    invoke-interface {v0}, Llq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdd;->a:Lbde;

    invoke-interface {v0}, Lbde;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    instance-of v1, v0, Lbdg;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbdg;

    invoke-interface {v1}, Lbdg;->i_()Lbdi;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbdi;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbdg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbdg;

    invoke-interface {v0}, Lbdg;->i_()Lbdi;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdi;->a:Z

    :cond_0
    iget-object v0, p0, Lbdd;->b:Lbdf;

    invoke-interface {v0, p1}, Lbdf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdd;->c:Llq;

    invoke-interface {v0, p1}, Llq;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
