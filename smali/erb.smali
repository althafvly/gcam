.class final synthetic Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqx;

.field private final b:Lgjs;

.field private final c:Lfwn;


# direct methods
.method constructor <init>(Leqx;Lgjs;Lfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerb;->a:Leqx;

    iput-object p2, p0, Lerb;->b:Lgjs;

    iput-object p3, p0, Lerb;->c:Lfwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lerb;->a:Leqx;

    iget-object v1, p0, Lerb;->b:Lgjs;

    iget-object v2, p0, Lerb;->c:Lfwn;

    iget-object v0, v0, Ldpb;->a:Ldpc;

    new-instance v3, Lfzd;

    invoke-direct {v3, v1, v2}, Lfzd;-><init>(Lgjs;Lfwn;)V

    invoke-interface {v0, v3}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method
