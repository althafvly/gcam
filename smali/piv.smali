.class final Lpiv;
.super Lpod;
.source "PG"


# instance fields
.field private final synthetic a:Lpod;


# direct methods
.method constructor <init>(Lpod;)V
    .locals 0

    iput-object p1, p0, Lpiv;->a:Lpod;

    invoke-direct {p0}, Lpod;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpiv;->a:Lpod;

    invoke-virtual {v0}, Lpod;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpiv;->a:Lpod;

    invoke-virtual {v0}, Lpod;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
