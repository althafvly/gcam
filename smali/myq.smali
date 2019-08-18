.class final synthetic Lmyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmyr;


# direct methods
.method constructor <init>(Lmyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyq;->a:Lmyr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyq;->a:Lmyr;

    iget-object v0, v0, Lmyr;->f:Lmws;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmws;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
