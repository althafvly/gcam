.class final Lhzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwz;


# instance fields
.field private final synthetic a:Lhzq;


# direct methods
.method synthetic constructor <init>(Lhzq;)V
    .locals 0

    iput-object p1, p0, Lhzx;->a:Lhzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lneb;)V
    .locals 0

    return-void
.end method

.method public final a(Lneb;Lhww;Lhwf;)V
    .locals 0

    sget-object p3, Lhww;->CANDIDATE:Lhww;

    if-eq p2, p3, :cond_0

    sget-object p3, Lhww;->SAVING:Lhww;

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lhzx;->a:Lhzq;

    iget-object p2, p2, Lhzq;->a:Liaa;

    invoke-virtual {p2, p1}, Liaa;->a(Lneb;)V

    :cond_1
    return-void
.end method

.method public final b(Lneb;)V
    .locals 1

    iget-object v0, p0, Lhzx;->a:Lhzq;

    iget-object v0, v0, Lhzq;->a:Liaa;

    invoke-virtual {v0, p1}, Liaa;->b(Lneb;)V

    return-void
.end method
