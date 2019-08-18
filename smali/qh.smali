.class final Lqh;
.super Lmu;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lqi;


# direct methods
.method constructor <init>(Lqi;)V
    .locals 0

    iput-object p1, p0, Lqh;->c:Lqi;

    invoke-direct {p0}, Lmu;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh;->a:Z

    iput p1, p0, Lqh;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lqh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh;->a:Z

    iget-object v0, p0, Lqh;->c:Lqi;

    iget-object v0, v0, Lqi;->b:Lmv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmv;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lqh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqh;->b:I

    iget-object v1, p0, Lqh;->c:Lqi;

    iget-object v1, v1, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqh;->c:Lqi;

    iget-object v0, v0, Lqi;->b:Lmv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmv;->b()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput v0, p0, Lqh;->b:I

    iput-boolean v0, p0, Lqh;->a:Z

    iget-object v1, p0, Lqh;->c:Lqi;

    iput-boolean v0, v1, Lqi;->c:Z

    :cond_1
    return-void
.end method
