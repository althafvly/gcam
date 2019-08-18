.class final Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lhoz;

.field private final synthetic c:Lgxu;


# direct methods
.method constructor <init>(Lgxu;Lqiy;Lhoz;)V
    .locals 0

    iput-object p1, p0, Lgxx;->c:Lgxu;

    iput-object p2, p0, Lgxx;->a:Lqiy;

    iput-object p3, p0, Lgxx;->b:Lhoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxx;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgxx;->b:Lhoz;

    invoke-interface {p1}, Lhoz;->close()V

    iget-object p1, p0, Lgxx;->c:Lgxu;

    invoke-virtual {p1}, Lgxu;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxx;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgxx;->b:Lhoz;

    invoke-interface {p1}, Lhoz;->close()V

    iget-object p1, p0, Lgxx;->c:Lgxu;

    invoke-virtual {p1}, Lgxu;->a()V

    return-void
.end method
