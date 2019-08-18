.class final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgak;->a:Lgae;

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

    iget-object p1, p0, Lgak;->a:Lgae;

    iget-object p1, p1, Lgae;->t:Lefd;

    invoke-virtual {p1}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lhsq;->a(Landroid/view/WindowManager;)I

    move-result p1

    sget-object v0, Lgae;->c:Ljava/lang/String;

    iget-object v1, p0, Lgak;->a:Lgae;

    iget v1, v1, Lgae;->F:I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgak;->a:Lgae;

    iget v1, v0, Lgae;->F:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgae;->k()V

    :goto_0
    iget-object v0, p0, Lgak;->a:Lgae;

    iput p1, v0, Lgae;->F:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
