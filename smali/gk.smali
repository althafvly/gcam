.class final Lgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final synthetic a:Lgl;


# direct methods
.method constructor <init>(Lgl;)V
    .locals 0

    iput-object p1, p0, Lgk;->a:Lgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab;Lw;)V
    .locals 0

    sget-object p1, Lw;->ON_STOP:Lw;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lgk;->a:Lgl;

    iget-object p1, p1, Lgl;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
