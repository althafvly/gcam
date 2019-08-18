.class final synthetic Lepa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepa;->a:Leop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepa;->a:Leop;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leop;->L:Z

    iget-object v1, v0, Leop;->z:Lgjs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgjs;->f()Lgkb;

    move-result-object v1

    invoke-interface {v1}, Lgkb;->e()Lmsz;

    move-result-object v1

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpu;

    invoke-virtual {v0, v1}, Leop;->a(Lgpu;)V

    :cond_0
    return-void
.end method
