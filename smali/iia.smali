.class final Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lihy;


# direct methods
.method constructor <init>(Lihy;)V
    .locals 0

    iput-object p1, p0, Liia;->a:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liia;->a:Lihy;

    iget-object v1, v0, Lihy;->c:Lbgn;

    iget-object v0, v0, Lihy;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liia;->a:Lihy;

    iget-object v0, v0, Lihy;->f:Lqiy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
