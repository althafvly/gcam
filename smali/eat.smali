.class final synthetic Leat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leaq;

.field private final b:Lfwv;


# direct methods
.method constructor <init>(Leaq;Lfwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leat;->a:Leaq;

    iput-object p2, p0, Leat;->b:Lfwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leat;->a:Leaq;

    iget-object v1, p0, Leat;->b:Lfwv;

    iget-object v2, v0, Leaq;->a:Leao;

    iget-object v2, v2, Leao;->d:Ledk;

    invoke-virtual {v2}, Ljoh;->c()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfwv;->a(Z)V

    iget-object v0, v0, Leaq;->a:Leao;

    iget-object v0, v0, Leao;->g:Lmsl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
