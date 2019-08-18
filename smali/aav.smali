.class final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final synthetic a:Laat;


# direct methods
.method constructor <init>(Laat;)V
    .locals 0

    iput-object p1, p0, Laav;->a:Laat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab;Lw;)V
    .locals 0

    sget-object p1, Lw;->ON_STOP:Lw;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Laav;->a:Laat;

    invoke-virtual {p1}, Laat;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
