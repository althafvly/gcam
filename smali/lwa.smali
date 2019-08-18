.class public final Llwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Llvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Llvc;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Llwa;->b:Llvc;

    iput-object p2, p0, Llwa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llwa;->b:Llvc;

    iget-object v0, v0, Llvc;->a:Llvb;

    invoke-virtual {v0}, Llvb;->b()V

    iget-object v0, p0, Llwa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
