.class final synthetic Lmyv;
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

    iput-object p1, p0, Lmyv;->a:Lmyr;

    iput-boolean p2, p0, Lmyv;->b:Z

    iput-wide p3, p0, Lmyv;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyv;->a:Lmyr;

    iget-boolean v1, p0, Lmyv;->b:Z

    iget-wide v2, p0, Lmyv;->c:J

    iget-object v0, v0, Lmyr;->f:Lmws;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmws;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v3}, Lmws;->a(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
