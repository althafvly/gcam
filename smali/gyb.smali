.class final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdg;


# instance fields
.field private final a:Lhdg;

.field private final b:Ldzv;


# direct methods
.method public constructor <init>(Lhdg;Ldzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyb;->a:Lhdg;

    iput-object p2, p0, Lgyb;->b:Ldzv;

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lqig;)V
    .locals 2

    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgyb;->b:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(Lnto;)V

    iget-object v0, p0, Lgyb;->a:Lhdg;

    invoke-interface {v0, p1, p2}, Lhdg;->a(Lnto;Lqig;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnto;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyb;->a:Lhdg;

    invoke-interface {v0}, Lhdg;->close()V

    return-void
.end method
