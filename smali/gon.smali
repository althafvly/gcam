.class final synthetic Lgon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqiy;

.field private final b:Lrmt;


# direct methods
.method constructor <init>(Lqiy;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->a:Lqiy;

    iput-object p2, p0, Lgon;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgon;->a:Lqiy;

    iget-object v1, p0, Lgon;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    invoke-virtual {v0, v1}, Lqiy;->a(Lqig;)Z

    return-void
.end method
