.class final Leih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkum;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leih;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leih;->a:Lehv;

    iget-object v0, v0, Lehv;->y:Lbjx;

    invoke-interface {v0}, Lbjx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leih;->a:Lehv;

    iget-object v0, v0, Lehv;->y:Lbjx;

    invoke-interface {v0}, Lbjx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leih;->a:Lehv;

    iget-boolean v1, v0, Lehv;->W:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehv;->Z:Z

    iget-object v0, v0, Lehv;->I:Lbqg;

    invoke-interface {v0}, Lbqg;->h()V

    :cond_0
    return-void
.end method
