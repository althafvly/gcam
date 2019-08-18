.class final Lppf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppr;


# instance fields
.field private final synthetic a:Lqfu;

.field private final synthetic b:Lppc;


# direct methods
.method constructor <init>(Lppc;Lqfu;)V
    .locals 0

    iput-object p1, p0, Lppf;->b:Lppc;

    iput-object p2, p0, Lppf;->a:Lqfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lppf;->b:Lppc;

    iget-object v0, v0, Lppc;->b:Lpll;

    invoke-interface {v0, p1}, Lpll;->a(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iget-object v0, p0, Lppf;->a:Lqfu;

    invoke-virtual {v0, p1}, Lqfu;->a(I)Lqfu;

    return-void
.end method
