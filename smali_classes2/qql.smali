.class final Lqql;
.super Lqqr;
.source "PG"


# instance fields
.field private final synthetic a:Lqqg;


# direct methods
.method synthetic constructor <init>(Lqqg;)V
    .locals 0

    iput-object p1, p0, Lqql;->a:Lqqg;

    invoke-direct {p0, p1}, Lqqr;-><init>(Lqqg;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lqqi;

    iget-object v1, p0, Lqql;->a:Lqqg;

    invoke-direct {v0, v1}, Lqqi;-><init>(Lqqg;)V

    return-object v0
.end method
