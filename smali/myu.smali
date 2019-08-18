.class final synthetic Lmyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmyr;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lmyr;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyu;->a:Lmyr;

    iput-boolean p2, p0, Lmyu;->b:Z

    iput-wide p3, p0, Lmyu;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyu;->a:Lmyr;

    iget-boolean v1, p0, Lmyu;->b:Z

    iget-wide v2, p0, Lmyu;->c:J

    iget-object v4, v0, Lmyr;->g:Lmww;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v4}, Lmww;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2, v3}, Lmww;->a(J)V

    :goto_0
    iget-object v1, v0, Lmyr;->j:Lmwx;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmwx;->a()V

    :cond_1
    iget-object v0, v0, Lmyr;->g:Lmww;

    invoke-interface {v0}, Lmww;->c()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
