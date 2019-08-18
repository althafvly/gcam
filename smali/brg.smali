.class final Lbrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Lbrb;


# direct methods
.method constructor <init>(Lbrb;)V
    .locals 0

    iput-object p1, p0, Lbrg;->a:Lbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object p1, p0, Lbrg;->a:Lbrb;

    iget-object p1, p1, Lbrb;->h:Landroid/view/WindowManager;

    invoke-static {p1}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lbrg;->a:Lbrb;

    iget v1, v0, Lbrb;->c:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbrb;->e:Lkqn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkqn;->b()V

    iget-object v0, p0, Lbrg;->a:Lbrb;

    iget-object v0, v0, Lbrb;->g:Lkqj;

    invoke-interface {v0}, Lkqj;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbrg;->a:Lbrb;

    iput p1, v0, Lbrb;->c:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
