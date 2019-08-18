.class final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Lfmg;

.field public final b:Lmsl;

.field private final c:Ljava/util/Collection;


# direct methods
.method synthetic constructor <init>(Lfmg;Lmsl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfml;->a:Lfmg;

    iput-object p2, p0, Lfml;->b:Lmsl;

    iput-object p3, p0, Lfml;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfml;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-interface {v1}, Lnah;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
