.class final Lgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgal;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgal;->a:Lgae;

    iget-boolean v1, v0, Lgae;->p:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lgae;->G:Lkjs;

    invoke-virtual {v0}, Lkjt;->q()V

    :cond_0
    return-void
.end method
