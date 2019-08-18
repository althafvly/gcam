.class final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    iput-object p1, p0, Lbgt;->a:Lbgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbgt;->a:Lbgs;

    iget-object v1, v0, Lbgs;->b:Lbgn;

    iget-object v0, v0, Lbgs;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbgt;->a:Lbgs;

    iget-object v0, v0, Lbgs;->c:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
