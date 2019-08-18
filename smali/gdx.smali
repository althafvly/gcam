.class final synthetic Lgdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgdy;


# direct methods
.method constructor <init>(Lgdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdx;->a:Lgdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdx;->a:Lgdy;

    iget-object v0, v0, Lgdy;->a:Lgdw;

    iget-object v0, v0, Lgdw;->a:Lnau;

    const-string v1, "encoder track configured format set!"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    return-void
.end method
