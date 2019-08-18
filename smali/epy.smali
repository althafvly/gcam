.class final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Lepw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepy;->a:Lepw;

    iget-object v1, v0, Lepw;->a:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leop;

    invoke-virtual {v1}, Leop;->k()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepw;->c:Z

    iget-object v0, v0, Lepw;->b:Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    return-void
.end method
