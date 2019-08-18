.class public final Lphj;
.super Lphh;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lphj;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lphh;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lphj;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpkc;

    invoke-direct {v1}, Lpkc;-><init>()V

    invoke-static {v0, v1}, Lplj;->a(Ljava/util/Iterator;Lpdf;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpko;

    invoke-direct {v1, v0}, Lpko;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
