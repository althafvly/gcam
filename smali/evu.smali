.class final Levu;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    iput-object p1, p0, Levu;->a:Levh;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Levu;->a:Levh;

    iget-object v1, v0, Levh;->D:Lfyf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Levh;->w:Lkkf;

    invoke-virtual {v1}, Lkkf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Levh;->k()V

    return-void

    :cond_0
    iget-object v1, v0, Levh;->x:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfx;

    iget v1, v1, Ljfx;->countdownDurationSeconds:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Levh;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Levh;->f()V

    :cond_2
    return-void
.end method
