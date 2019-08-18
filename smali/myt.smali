.class final synthetic Lmyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmyr;


# direct methods
.method constructor <init>(Lmyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyt;->a:Lmyr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyt;->a:Lmyr;

    iget-object v1, v0, Lmyr;->g:Lmww;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmww;->a()V

    iget-object v1, v0, Lmyr;->j:Lmwx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyr;->i:Landroid/media/AudioRecord;

    invoke-interface {v1, v0}, Lmwx;->a(Landroid/media/AudioRouting;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
