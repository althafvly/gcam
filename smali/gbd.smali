.class final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgbe;


# direct methods
.method constructor <init>(Lgbe;)V
    .locals 0

    iput-object p1, p0, Lgbd;->a:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbd;->a:Lgbe;

    iget-object v0, v0, Lgbe;->a:Lgae;

    invoke-virtual {v0}, Lgae;->o()V

    iget-object v0, p0, Lgbd;->a:Lgbe;

    iget-object v0, v0, Lgbe;->a:Lgae;

    invoke-virtual {v0}, Lgae;->t()V

    return-void
.end method
