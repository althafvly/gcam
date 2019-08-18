.class final synthetic Lffd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->a:Lfet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lffd;->a:Lfet;

    iget-object v0, v0, Lfet;->f:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
