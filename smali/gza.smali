.class final synthetic Lgza;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lgzb;

.field private final b:Ljava/util/List;

.field private final c:Ljfs;


# direct methods
.method constructor <init>(Lgzb;Ljava/util/List;Ljfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgzb;

    iput-object p2, p0, Lgza;->b:Ljava/util/List;

    iput-object p3, p0, Lgza;->c:Ljfs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgza;->a:Lgzb;

    iget-object v1, p0, Lgza;->b:Ljava/util/List;

    iget-object v2, p0, Lgza;->c:Ljfs;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtz;

    invoke-virtual {v4}, Lntk;->close()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtz;

    invoke-static {p1}, Liss;->a(Lgtz;)Lisr;

    move-result-object p1

    iget-object v1, v0, Lgzb;->d:Lnaf;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaf;

    iput-object v1, p1, Lisr;->c:Lnaf;

    iput-object v2, p1, Lisr;->i:Ljfs;

    iget-object v0, v0, Lgzb;->c:Lgjv;

    iget-object v0, v0, Lgjv;->e:Lnpr;

    iput-object v0, p1, Lisr;->a:Lnpr;

    invoke-virtual {p1}, Lisr;->a()Liss;

    move-result-object p1

    return-object p1
.end method
