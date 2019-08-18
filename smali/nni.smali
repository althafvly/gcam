.class public final Lnni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpjp;

.field public final b:Lpjp;

.field public final c:Lpjp;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    iput-object p1, p0, Lnni;->a:Lpjp;

    invoke-static {p2}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    iput-object p1, p0, Lnni;->b:Lpjp;

    invoke-static {p3}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p1

    iput-object p1, p0, Lnni;->c:Lpjp;

    return-void
.end method
