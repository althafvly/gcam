.class final Lgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgz;


# direct methods
.method constructor <init>(Lgz;)V
    .locals 0

    iput-object p1, p0, Lgy;->a:Lgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgy;->a:Lgz;

    iget-object v0, v0, Lgz;->a:Lgl;

    invoke-virtual {v0}, Lgl;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy;->a:Lgz;

    iget-object v0, v0, Lgz;->a:Lgl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lgy;->a:Lgz;

    iget-object v1, v0, Lgz;->b:Lgx;

    iget-object v2, v0, Lgz;->a:Lgl;

    invoke-virtual {v2}, Lgl;->F()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lgx;->a(Lgl;IIIZ)V

    :cond_0
    return-void
.end method
