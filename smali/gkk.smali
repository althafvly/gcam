.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lmsl;

.field private b:Lgki;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    invoke-static {}, Lgki;->d()Lgki;

    move-result-object v1

    invoke-static {}, Lgki;->d()Lgki;

    move-result-object v2

    invoke-static {v1, v2}, Lgkr;->a(Lgki;Lgki;)Lgkr;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkk;->a:Lmsl;

    invoke-static {}, Lgki;->d()Lgki;

    move-result-object v0

    iput-object v0, p0, Lgkk;->b:Lgki;

    return-void
.end method


# virtual methods
.method public final a(Lgki;)V
    .locals 2

    iget-object v0, p0, Lgkk;->b:Lgki;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkk;->a:Lmsl;

    iget-object v1, p0, Lgkk;->b:Lgki;

    invoke-static {v1, p1}, Lgkr;->a(Lgki;Lgki;)Lgkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgkk;->b:Lgki;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgki;

    invoke-virtual {p0, p1}, Lgkk;->a(Lgki;)V

    return-void
.end method
