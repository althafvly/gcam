.class public final Litf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lise;


# instance fields
.field private final a:Lqiy;

.field private b:Liss;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Litf;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Litf;->a:Lqiy;

    return-object v0
.end method

.method public final a(Liss;Ljeq;)V
    .locals 4

    iget-object p2, p0, Litf;->b:Liss;

    if-eqz p2, :cond_1

    iget-object p2, p2, Liss;->a:Lnto;

    invoke-interface {p2}, Lnto;->f()J

    move-result-wide v0

    iget-object p2, p1, Liss;->a:Lnto;

    invoke-interface {p2}, Lnto;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Liss;->a:Lnto;

    invoke-interface {p1}, Lnto;->close()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Litf;->b:Liss;

    if-eqz p2, :cond_2

    iget-object p2, p2, Liss;->a:Lnto;

    invoke-interface {p2}, Lnto;->close()V

    :cond_2
    iput-object p1, p0, Litf;->b:Liss;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Litf;->b:Liss;

    if-nez v0, :cond_0

    iget-object v0, p0, Litf;->a:Lqiy;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Litf;->a:Lqiy;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
