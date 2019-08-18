.class final Lnct;
.super Lnbw;
.source "PG"


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnsw;)V
    .locals 1

    new-instance v0, Lncs;

    invoke-direct {v0, p0, p1}, Lncs;-><init>(Lnct;Lnsw;)V

    invoke-super {p0, v0}, Lnbw;->a(Lnsw;)V

    return-void
.end method
