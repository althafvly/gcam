.class final Lgai;
.super Lksp;
.source "PG"


# instance fields
.field public final synthetic a:Lgae;

.field private final synthetic b:Lkjs;


# direct methods
.method constructor <init>(Lgae;Lkjs;)V
    .locals 0

    iput-object p1, p0, Lgai;->a:Lgae;

    iput-object p2, p0, Lgai;->b:Lkjs;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lgai;->a:Lgae;

    iget-boolean v1, v0, Lgae;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgae;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgae;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgae;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lgai;->b:Lkjs;

    invoke-virtual {v0}, Lkjt;->r()V

    iget-object v0, p0, Lgai;->a:Lgae;

    iget-object v0, v0, Lgae;->y:Lfch;

    new-instance v1, Lgah;

    invoke-direct {v1, p0}, Lgah;-><init>(Lgai;)V

    iget-object v2, v0, Lfch;->b:Lfct;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lfch;->e:Z

    if-nez v2, :cond_1

    iget v2, v0, Lfch;->o:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lfch;->x:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lfch;->c:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lakw;

    iget-object v3, v0, Lfch;->K:Landroid/os/Handler;

    new-instance v4, Lfcr;

    invoke-direct {v4, v0, v1}, Lfcr;-><init>(Lfch;Lfel;)V

    invoke-virtual {v2, v3, v4}, Lakw;->a(Landroid/os/Handler;Lakj;)V

    :cond_1
    return-void
.end method
