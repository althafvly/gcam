.class final Lpjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lpis;


# direct methods
.method constructor <init>(Lpis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjm;->a:Lpis;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpjm;->a:Lpis;

    invoke-virtual {v0}, Lpis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpjn;

    invoke-direct {v0}, Lpjn;-><init>()V

    iget-object v1, p0, Lpjm;->a:Lpis;

    invoke-virtual {v1}, Lpis;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lpjp;

    invoke-virtual {v1}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lpod;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpjn;->a(Lplw;Ljava/lang/Object;)Lpjn;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpjn;->a()Lpjk;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lpjk;->a:Lpjk;

    return-object v0
.end method
