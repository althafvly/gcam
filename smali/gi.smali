.class final Lgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgj;


# direct methods
.method constructor <init>(Lgj;)V
    .locals 0

    iput-object p1, p0, Lgi;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgi;->a:Lgj;

    iget-object v1, v0, Lgj;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgj;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
