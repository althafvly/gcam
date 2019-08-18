.class final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcfr;


# direct methods
.method constructor <init>(Lcfr;)V
    .locals 0

    iput-object p1, p0, Lcfu;->a:Lcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbgh;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcfu;->a:Lcfr;

    iget-object v0, p1, Lcfr;->b:Lmrz;

    new-instance v1, Lcfv;

    invoke-direct {v1, p1}, Lcfv;-><init>(Lcfr;)V

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
