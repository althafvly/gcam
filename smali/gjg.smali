.class final synthetic Lgjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgjd;

.field private final b:Z

.field private final c:Lgiz;


# direct methods
.method constructor <init>(Lgjd;ZLgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Lgjd;

    iput-boolean p2, p0, Lgjg;->b:Z

    iput-object p3, p0, Lgjg;->c:Lgiz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgjg;->a:Lgjd;

    iget-boolean v1, p0, Lgjg;->b:Z

    iget-object v2, p0, Lgjg;->c:Lgiz;

    iget-object v3, v0, Lgjd;->a:Lgja;

    if-nez v1, :cond_0

    iget-object v2, v0, Lgjd;->b:Lgiz;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v3, v2}, Lgja;->b(Lgiz;)V

    return-void
.end method
