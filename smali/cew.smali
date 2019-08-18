.class final Lcew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lcet;


# direct methods
.method constructor <init>(Lcet;Lqiy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcew;->c:Lcet;

    iput-object p2, p0, Lcew;->a:Lqiy;

    iput-object p3, p0, Lcew;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbgh;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcew;->c:Lcet;

    iget-object p1, p1, Lcet;->a:Lmrz;

    new-instance v0, Lcev;

    iget-object v1, p0, Lcew;->a:Lqiy;

    invoke-direct {v0, v1}, Lcev;-><init>(Lqiy;)V

    invoke-virtual {p1, v0}, Lmrz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcew;->c:Lcet;

    iget-object v0, p0, Lcew;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcet;->a(Ljava/lang/Runnable;)V

    return-void
.end method
