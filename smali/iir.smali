.class final synthetic Liir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liip;


# direct methods
.method constructor <init>(Liip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liir;->a:Liip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liir;->a:Liip;

    sget-object v1, Liip;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liip;->h:Lbgn;

    invoke-virtual {v1}, Lbgn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liip;->h:Lbgn;

    iget-object v0, v0, Liip;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Liip;->i:Lbep;

    invoke-virtual {v1}, Lbep;->a()V

    iget-object v1, v0, Liip;->i:Lbep;

    iget-object v0, v0, Liip;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbep;->a(Ljava/lang/Runnable;)V

    return-void
.end method
