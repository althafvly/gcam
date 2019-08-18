.class final synthetic Lngd;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lngc;


# direct methods
.method constructor <init>(Lngc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->a:Lngc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lngd;->a:Lngc;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v1

    iget-object v2, v0, Lngc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnib;

    iget-object v4, v0, Lngc;->d:Lnfz;

    invoke-virtual {v4, v3, p1}, Lnfz;->a(Lnib;Ljava/util/Collection;)Lnif;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpjo;->a()Lpjp;

    move-result-object p1

    return-object p1
.end method
