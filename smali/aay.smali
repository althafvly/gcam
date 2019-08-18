.class public final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaq;
.implements Lu;


# instance fields
.field private final a:Lx;

.field private final b:Laaw;

.field private c:Laaq;

.field private final synthetic d:Laaz;


# direct methods
.method public constructor <init>(Laaz;Lx;Laaw;)V
    .locals 0

    iput-object p1, p0, Laay;->d:Laaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laay;->a:Lx;

    iput-object p3, p0, Laay;->b:Laaw;

    invoke-virtual {p2, p0}, Lx;->a(Ly;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laay;->a:Lx;

    invoke-virtual {v0, p0}, Lx;->b(Ly;)V

    iget-object v0, p0, Laay;->b:Laaw;

    invoke-virtual {v0, p0}, Laaw;->b(Laaq;)V

    iget-object v0, p0, Laay;->c:Laaq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laay;->c:Laaq;

    :cond_0
    return-void
.end method

.method public final a(Lab;Lw;)V
    .locals 1

    sget-object p1, Lw;->ON_START:Lw;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Laay;->d:Laaz;

    iget-object p2, p0, Laay;->b:Laaw;

    iget-object v0, p1, Laaz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Labb;

    invoke-direct {v0, p1, p2}, Labb;-><init>(Laaz;Laaw;)V

    invoke-virtual {p2, v0}, Laaw;->a(Laaq;)V

    iput-object v0, p0, Laay;->c:Laaq;

    goto :goto_0

    :cond_0
    sget-object p1, Lw;->ON_STOP:Lw;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Laay;->c:Laaq;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laaq;->a()V

    return-void

    :cond_1
    sget-object p1, Lw;->ON_DESTROY:Lw;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Laay;->a()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
