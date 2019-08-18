.class final Lqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqgc;

.field public final b:Lqig;


# direct methods
.method constructor <init>(Lqgc;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgh;->a:Lqgc;

    iput-object p2, p0, Lqgh;->b:Lqig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqgh;->a:Lqgc;

    iget-object v0, v0, Lqgc;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lqgh;->b:Lqig;

    invoke-static {v0}, Lqgc;->b(Lqig;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqgc;->c:Lqgb;

    iget-object v2, p0, Lqgh;->a:Lqgc;

    invoke-virtual {v1, v2, p0, v0}, Lqgb;->a(Lqgc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgh;->a:Lqgc;

    invoke-static {v0}, Lqgc;->a(Lqgc;)V

    :cond_0
    return-void
.end method
