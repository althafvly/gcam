.class final Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgbj;


# direct methods
.method constructor <init>(Lgbj;)V
    .locals 0

    iput-object p1, p0, Lgbm;->a:Lgbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbm;->a:Lgbj;

    iget-object v0, v0, Lgbj;->a:Lgae;

    invoke-virtual {v0}, Lgae;->p()V

    return-void
.end method
