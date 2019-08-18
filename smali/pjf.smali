.class final Lpjf;
.super Lpod;
.source "PG"


# instance fields
.field private final a:Lpod;

.field private final synthetic b:Lpjc;


# direct methods
.method constructor <init>(Lpjc;)V
    .locals 0

    iput-object p1, p0, Lpjf;->b:Lpjc;

    invoke-direct {p0}, Lpod;-><init>()V

    iget-object p1, p0, Lpjf;->b:Lpjc;

    iget-object p1, p1, Lpjc;->a:Lpis;

    invoke-virtual {p1}, Lpis;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lpjp;

    invoke-virtual {p1}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lpod;

    iput-object p1, p0, Lpjf;->a:Lpod;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpjf;->a:Lpod;

    invoke-virtual {v0}, Lpod;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjf;->a:Lpod;

    invoke-virtual {v0}, Lpod;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
