.class final Lips;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lipt;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    iput-object p1, p0, Lips;->a:Lipt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lips;->a:Lipt;

    iget-object v0, v0, Lipt;->c:Lmrj;

    new-instance v1, Lipv;

    invoke-direct {v1, p0}, Lipv;-><init>(Lips;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
