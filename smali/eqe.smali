.class final Leqe;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Leqa;


# direct methods
.method constructor <init>(Leqa;)V
    .locals 0

    iput-object p1, p0, Leqe;->a:Leqa;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Leqe;->a:Leqa;

    iget-object v1, v0, Leqa;->d:Ldpc;

    new-instance v2, Lfzq;

    iget-object v3, v0, Leqa;->f:Llbl;

    iget-boolean v0, v0, Leqa;->c:Z

    invoke-direct {v2, v3, v0}, Lfzq;-><init>(Llbl;Z)V

    invoke-interface {v1, v2}, Ldpc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leqe;->a:Leqa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leqa;->c:Z

    return-void
.end method

.method public final onShutterTouch(Llbl;)V
    .locals 1

    iget-object v0, p0, Leqe;->a:Leqa;

    iput-object p1, v0, Leqa;->f:Llbl;

    return-void
.end method
