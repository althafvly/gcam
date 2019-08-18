.class final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Lmqq;

.field private final synthetic b:Lmsl;


# direct methods
.method constructor <init>(Lmsl;Lmqq;)V
    .locals 0

    iput-object p1, p0, Lmsm;->b:Lmsl;

    iput-object p2, p0, Lmsm;->a:Lmqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lmsm;->b:Lmsl;

    iget-object v0, v0, Lmsl;->b:Ljava/util/Set;

    iget-object v1, p0, Lmsm;->a:Lmqq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
