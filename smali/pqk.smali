.class public final Lpqk;
.super Lpql;
.source "PG"


# instance fields
.field private final b:Lpqv;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p2}, Lpql;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpqv;

    invoke-direct {v0, p1, p2, p3}, Lpqv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lpqk;->b:Lpqv;

    return-void
.end method


# virtual methods
.method public final a(Lppy;)V
    .locals 1

    iget-object v0, p0, Lpqk;->b:Lpqv;

    invoke-virtual {v0, p1}, Lpqb;->a(Lppy;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
