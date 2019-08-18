.class final Lmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Lmj;


# direct methods
.method constructor <init>(Lmj;)V
    .locals 0

    iput-object p1, p0, Lmk;->a:Lmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lmw;->a(Ljava/lang/Object;)Lmw;

    move-result-object p2

    iget-object v0, p0, Lmk;->a:Lmj;

    invoke-interface {v0, p1, p2}, Lmj;->a(Landroid/view/View;Lmw;)Lmw;

    move-result-object p1

    invoke-static {p1}, Lmw;->a(Lmw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
