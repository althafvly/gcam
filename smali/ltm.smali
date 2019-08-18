.class public final Lltm;
.super Lgj;
.source "PG"


# instance fields
.field public Z:Landroid/content/DialogInterface$OnCancelListener;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lltm;->b:Landroid/app/Dialog;

    iput-object v0, p0, Lltm;->Z:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lltm;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgj;->a:Z

    :cond_0
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lltm;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
