.class final Lebe;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    iput-object p1, p0, Lebe;->a:Lebr;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lebe;->a:Lebr;

    invoke-static {}, Lmrj;->a()V

    iget-object v1, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lebr;->f()V

    const/4 v1, 0x1

    sget-object v2, Lebm;->SUCCESS:Lebm;

    invoke-virtual {v0, v1, v2}, Lebr;->a(ZLebm;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lebr;->d()V

    return-void
.end method
