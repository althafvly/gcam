.class final synthetic Lfsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lfse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsd;->a:Lfse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfse;->g:Z

    iget-object v2, v0, Lfse;->b:Lfrq;

    invoke-virtual {v2, v1}, Lfrq;->b(Z)V

    invoke-virtual {v0}, Lfse;->b()V

    return-void
.end method
