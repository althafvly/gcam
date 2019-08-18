.class final synthetic Lnmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmp;

.field private final b:I


# direct methods
.method constructor <init>(Lnmp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmq;->a:Lnmp;

    iput p2, p0, Lnmq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnmq;->a:Lnmp;

    iget v1, p0, Lnmq;->b:I

    iget-object v0, v0, Lnmp;->a:Lpjq;

    invoke-virtual {v0}, Lpis;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lpjp;

    invoke-virtual {v0}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lpod;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lqrg;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
