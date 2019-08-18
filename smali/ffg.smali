.class final synthetic Lffg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lfet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffg;->a:Lfet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfet;->m:Z

    invoke-virtual {v0}, Lfet;->b()V

    return-void
.end method
