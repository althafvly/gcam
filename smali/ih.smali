.class final Lih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lab;


# instance fields
.field public a:Laa;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lih;->a:Laa;

    return-void
.end method


# virtual methods
.method public final a()Lx;
    .locals 1

    invoke-virtual {p0}, Lih;->b()V

    iget-object v0, p0, Lih;->a:Laa;

    return-object v0
.end method

.method final a(Lw;)V
    .locals 1

    iget-object v0, p0, Lih;->a:Laa;

    invoke-virtual {v0, p1}, Laa;->a(Lw;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lih;->a:Laa;

    if-nez v0, :cond_0

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Lab;)V

    iput-object v0, p0, Lih;->a:Laa;

    :cond_0
    return-void
.end method
