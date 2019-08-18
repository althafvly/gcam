.class final Lgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfel;


# instance fields
.field public final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgbh;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lgbh;->a:Lgae;

    iget-object p1, p1, Lgae;->H:Landroid/os/Handler;

    new-instance v0, Lgbk;

    invoke-direct {v0, p0}, Lgbk;-><init>(Lgbh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
