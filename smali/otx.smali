.class final synthetic Lotx;
.super Ljava/lang/Object;

# interfaces
.implements Lotz;


# instance fields
.field private final a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotx;->a:Lotw;

    return-void
.end method


# virtual methods
.method public final a(Lote;Lplw;Loql;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lotx;->a:Lotw;

    iget-object p2, p1, Lotw;->h:Ljava/util/List;

    invoke-static {p2}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object p2

    new-instance v0, Loua;

    invoke-direct {v0, p1, p3}, Loua;-><init>(Lotw;Loql;)V

    invoke-virtual {p2, v0}, Lphh;->b(Lpdq;)Z

    move-result p2

    new-instance v0, Loql;

    invoke-direct {v0}, Loql;-><init>()V

    invoke-virtual {v0, p3}, Loql;->a(Loql;)Loql;

    invoke-virtual {v0}, Loql;->a()Loql;

    iget-object p1, p1, Lotw;->g:Lopw;

    if-eqz p2, :cond_0

    sget-object p2, Loqc;->NATIONAL:Loqc;

    goto :goto_0

    :cond_0
    sget-object p2, Loqc;->INTERNATIONAL:Loqc;

    :goto_0
    invoke-virtual {p1, v0, p2}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
