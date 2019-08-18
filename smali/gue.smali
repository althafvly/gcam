.class final Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field public final a:Lhof;

.field private final b:Ljava/util/Set;

.field private final c:Lgsg;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Lgsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgue;->b:Ljava/util/Set;

    iput-object p2, p0, Lgue;->c:Lgsg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lgue;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguf;

    iget-object v0, v0, Lguf;->a:Lhoy;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lhof;

    invoke-direct {p2, p1}, Lhof;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lgue;->a:Lhof;

    return-void
.end method


# virtual methods
.method public final a()Lgsj;
    .locals 2

    new-instance v0, Lguh;

    iget-object v1, p0, Lgue;->c:Lgsg;

    invoke-interface {v1}, Lgsg;->a()Lgsj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lguh;-><init>(Lgue;Lgsj;)V

    return-object v0
.end method

.method public final a(IILgst;)Lgsl;
    .locals 2

    new-instance v0, Lgvj;

    iget-object v1, p0, Lgue;->c:Lgsg;

    invoke-interface {v1, p1, p2, p3}, Lgsg;->a(IILgst;)Lgsl;

    move-result-object p1

    iget-object p2, p0, Lgue;->a:Lhof;

    invoke-direct {v0, p1, p2}, Lgvj;-><init>(Lgsl;Lhoy;)V

    return-object v0
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lgue;->a:Lhof;

    iget-object v0, v0, Lhof;->a:Lmsz;

    return-object v0
.end method
