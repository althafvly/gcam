.class final synthetic Lnyo;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lnyg;

.field private final b:Lnzr;


# direct methods
.method constructor <init>(Lnyg;Lnzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Lnyg;

    iput-object p2, p0, Lnyo;->b:Lnzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 3

    iget-object p1, p0, Lnyo;->a:Lnyg;

    iget-object v0, p0, Lnyo;->b:Lnzr;

    iget-object v1, p1, Lnyg;->e:Lqik;

    new-instance v2, Lnyl;

    invoke-direct {v2, p1, v0}, Lnyl;-><init>(Lnyg;Lnzr;)V

    invoke-interface {v1, v2}, Lqik;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    return-object p1
.end method
