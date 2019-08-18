.class final Lpfd;
.super Lpfh;
.source "PG"


# direct methods
.method constructor <init>(Lpfb;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfh;-><init>(Lpfb;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lplj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
