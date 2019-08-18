.class final Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lmsl;


# direct methods
.method constructor <init>(Lmsl;)V
    .locals 0

    iput-object p1, p0, Lgqp;->a:Lmsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgqc;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgqp;->a:Lmsl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgqp;->a:Lmsl;

    invoke-interface {p1}, Lgqc;->b()Lmsz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
