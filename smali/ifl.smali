.class final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpq;


# instance fields
.field private final synthetic a:Lifb;


# direct methods
.method synthetic constructor <init>(Lifb;)V
    .locals 0

    iput-object p1, p0, Lifl;->a:Lifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lifl;->a:Lifb;

    invoke-virtual {v0}, Lifb;->b()V

    return-void
.end method

.method public final a(ILbpu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lifl;->a:Lifb;

    invoke-virtual {p1}, Lifb;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbpp;)V
    .locals 0

    invoke-interface {p1}, Lbpp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifl;->a:Lifb;

    invoke-virtual {p1}, Lifb;->b()V

    :cond_0
    return-void
.end method

.method public final b(ILbpu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lifl;->a:Lifb;

    invoke-virtual {p1}, Lifb;->b()V

    :cond_0
    return-void
.end method
