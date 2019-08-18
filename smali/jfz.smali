.class final Ljfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfq;
.implements Lnah;


# instance fields
.field public final a:Lnam;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Ljfw;


# direct methods
.method synthetic constructor <init>(Ljfw;Lnam;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ljfz;->c:Ljfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljfz;->a:Lnam;

    iput-object p3, p0, Ljfz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljfz;->c:Ljfw;

    iget-object v0, v0, Ljfw;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljfz;->c:Ljfw;

    invoke-virtual {p1}, Ljfw;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljfz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljfy;

    invoke-direct {v1, p0, p1}, Ljfy;-><init>(Ljfz;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    nop

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljfz;->c:Ljfw;

    iget-object v0, v0, Ljfw;->a:Ljgd;

    invoke-virtual {v0, p0}, Ljgd;->b(Ljfq;)V

    return-void
.end method
