.class final synthetic Lfsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsf;->a:Lfse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsf;->a:Lfse;

    iget-boolean v1, v0, Lfse;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfse;->c()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfse;->f:Z

    invoke-virtual {v0}, Lfse;->b()V

    return-void
.end method
