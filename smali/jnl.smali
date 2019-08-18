.class final Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;


# instance fields
.field private final synthetic a:Ljnk;


# direct methods
.method synthetic constructor <init>(Ljnk;)V
    .locals 0

    iput-object p1, p0, Ljnl;->a:Ljnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Ljnl;->a:Ljnk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljnk;->b:Z

    invoke-virtual {v0}, Ljnk;->d()V

    return-void
.end method

.method public final v_()V
    .locals 2

    iget-object v0, p0, Ljnl;->a:Ljnk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljnk;->b:Z

    invoke-virtual {v0}, Ljnk;->e()V

    iget-object v0, v0, Ljnk;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->d()V

    iget-object v0, p0, Ljnl;->a:Ljnk;

    invoke-virtual {v0}, Ljnk;->f()V

    return-void
.end method
