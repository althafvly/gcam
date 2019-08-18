.class final Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbox;

.field private final synthetic b:Leqv;


# direct methods
.method constructor <init>(Leqv;Lbox;)V
    .locals 0

    iput-object p1, p0, Lequ;->b:Leqv;

    iput-object p2, p0, Lequ;->a:Lbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lequ;->b:Leqv;

    iget-object v0, v0, Leqv;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lequ;->a:Lbox;

    iget-object v1, p0, Lequ;->b:Leqv;

    iget-object v1, v1, Leqv;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbox;->b(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lequ;->a:Lbox;

    invoke-interface {v0}, Lbox;->t()V

    return-void
.end method
