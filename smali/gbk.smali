.class final Lgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgbh;


# direct methods
.method constructor <init>(Lgbh;)V
    .locals 0

    iput-object p1, p0, Lgbk;->a:Lgbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbk;->a:Lgbh;

    iget-object v0, v0, Lgbh;->a:Lgae;

    invoke-virtual {v0}, Lgae;->r()V

    return-void
.end method
