.class final Lcyc;
.super Lmty;
.source "PG"


# instance fields
.field private final synthetic a:Lgkc;


# direct methods
.method constructor <init>(Lmsz;Lgkc;)V
    .locals 0

    iput-object p2, p0, Lcyc;->a:Lgkc;

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhky;

    iget-object v0, p0, Lcyc;->a:Lgkc;

    iget-object v0, v0, Lgkc;->b:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhky;->OFF:Lhky;

    :cond_0
    return-object p1
.end method
