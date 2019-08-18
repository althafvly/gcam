.class final synthetic Lgnl;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lrmt;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lrmt;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnl;->a:Lrmt;

    iput-object p2, p0, Lgnl;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 2

    iget-object v0, p0, Lgnl;->a:Lrmt;

    iget-object v1, p0, Lgnl;->b:Lqiy;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqo;

    invoke-virtual {v1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnqo;->j_()Lqig;

    move-result-object v0

    return-object v0
.end method
