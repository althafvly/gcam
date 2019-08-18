.class final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpq;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Lejb;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lejb;->a:Lehv;

    invoke-virtual {v0}, Lehv;->C()V

    return-void
.end method

.method public final a(ILbpu;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lejb;->a:Lehv;

    invoke-virtual {p1}, Lehv;->C()V

    :goto_0
    iget-object p1, p0, Lejb;->a:Lehv;

    iget-object p1, p1, Lehv;->N:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-virtual {p1}, Ldhh;->v()V

    return-void
.end method

.method public final a(Lbpp;)V
    .locals 0

    invoke-interface {p1}, Lbpp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejb;->a:Lehv;

    invoke-virtual {p1}, Lehv;->C()V

    :cond_0
    return-void
.end method

.method public final b(ILbpu;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lejb;->a:Lehv;

    invoke-virtual {p1}, Lehv;->C()V

    :goto_0
    iget-object p1, p0, Lejb;->a:Lehv;

    iget-object p1, p1, Lehv;->N:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-virtual {p1}, Ldhh;->v()V

    return-void
.end method
