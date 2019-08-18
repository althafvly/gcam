.class final Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private a:Z

.field private final synthetic b:Lgks;

.field private final synthetic c:Lbfk;


# direct methods
.method constructor <init>(Lbfk;Lgks;)V
    .locals 0

    iput-object p1, p0, Lbfl;->c:Lbfk;

    iput-object p2, p0, Lbfl;->b:Lgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfl;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbfl;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfl;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbfl;->b:Lgks;

    iget-object p1, p1, Lgks;->a:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbfl;->c:Lbfk;

    invoke-virtual {p1}, Lbfk;->close()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
