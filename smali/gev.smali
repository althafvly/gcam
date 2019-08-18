.class final synthetic Lgev;
.super Ljava/lang/Object;

# interfaces
.implements Lhdr;


# instance fields
.field private final a:Lrmt;


# direct methods
.method constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgev;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgev;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgfu;->f:Z

    invoke-virtual {v0}, Lgfu;->b()V

    return-void
.end method
