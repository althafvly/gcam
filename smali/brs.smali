.class final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lbrr;


# direct methods
.method constructor <init>(Lbrr;)V
    .locals 0

    iput-object p1, p0, Lbrs;->a:Lbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-object v0, v0, Lbrr;->c:Lnau;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-object v0, v0, Lbrr;->c:Lnau;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-object v0, v0, Lbrr;->c:Lnau;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbrs;->a:Lbrr;

    iget-object p1, p1, Lbrr;->c:Lnau;

    const-string v0, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-object v0, v0, Lbrr;->d:Lmsa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmsa;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
