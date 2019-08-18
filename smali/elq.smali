.class final Lelq;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Leln;


# direct methods
.method constructor <init>(Leln;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lelq;->a:Leln;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lelq;->a:Leln;

    iget-object v0, v0, Leln;->b:Lbww;

    invoke-virtual {v0}, Lbww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelq;->a:Leln;

    invoke-virtual {v0}, Leln;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lelq;->a:Leln;

    iget-object v0, v0, Leln;->g:Lemc;

    iget-boolean v1, v0, Lemc;->c:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lemc;->a()V

    return-void
.end method
