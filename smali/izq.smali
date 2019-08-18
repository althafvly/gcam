.class final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lizp;


# direct methods
.method constructor <init>(Lizp;)V
    .locals 0

    iput-object p1, p0, Lizq;->a:Lizp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljaj;

    iget-object v0, p0, Lizq;->a:Lizp;

    iget-object v0, v0, Lizp;->c:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lizq;->a:Lizp;

    iget-object p1, p1, Lizp;->c:Lqiy;

    new-instance v0, Ljaj;

    invoke-direct {v0}, Ljaj;-><init>()V

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
