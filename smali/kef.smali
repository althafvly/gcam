.class final Lkef;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lkec;


# direct methods
.method constructor <init>(Lkec;)V
    .locals 0

    iput-object p1, p0, Lkef;->a:Lkec;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkef;->a:Lkec;

    iget-object v0, v0, Lkec;->a:Lmrj;

    new-instance v1, Lkee;

    invoke-direct {v1, p0}, Lkee;-><init>(Lkef;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
