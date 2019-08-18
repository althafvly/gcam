.class final Lnzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqik;

.field private final c:Lobq;


# direct methods
.method constructor <init>(Lnxx;Ljava/lang/String;Lqik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnzo;->a:Ljava/lang/String;

    iput-object p3, p0, Lnzo;->b:Lqik;

    invoke-virtual {p1}, Lnxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobi;

    iget p1, p1, Lobi;->j:I

    invoke-static {p1}, Lobq;->a(I)Lobq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lobq;->STREAMING:Lobq;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p1, p0, Lnzo;->c:Lobq;

    return-void
.end method


# virtual methods
.method public final a(Lpaq;Lnyr;)Lnye;
    .locals 3

    iget-object v0, p0, Lnzo;->c:Lobq;

    sget-object v1, Lobq;->SINGLE_SHOT:Lobq;

    if-ne v0, v1, :cond_0

    new-instance v0, Loaj;

    iget-object v1, p0, Lnzo;->a:Ljava/lang/String;

    iget-object v2, p0, Lnzo;->b:Lqik;

    invoke-direct {v0, p1, v1, p2, v2}, Loaj;-><init>(Lpaq;Ljava/lang/String;Lnyr;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_0
    new-instance v0, Lnxp;

    iget-object v1, p0, Lnzo;->a:Ljava/lang/String;

    iget-object v2, p0, Lnzo;->b:Lqik;

    invoke-direct {v0, p1, v1, p2, v2}, Lnxp;-><init>(Lpaq;Ljava/lang/String;Lnyr;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
