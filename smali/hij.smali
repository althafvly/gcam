.class final synthetic Lhij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnau;

.field private final b:Lqiy;

.field private final c:Lrmt;


# direct methods
.method constructor <init>(Lnau;Lqiy;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->a:Lnau;

    iput-object p2, p0, Lhij;->b:Lqiy;

    iput-object p3, p0, Lhij;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhij;->a:Lnau;

    iget-object v1, p0, Lhij;->b:Lqiy;

    iget-object v2, p0, Lhij;->c:Lrmt;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v0, v3}, Lnau;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhy;

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    const-string v1, "Created RootImageCommand"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    return-void
.end method
