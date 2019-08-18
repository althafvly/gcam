.class public Llpj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>(Llpm;Llzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Llpk;

    invoke-direct {p1, p0, p2}, Llpk;-><init>(Llpj;Llzz;)V

    return-void
.end method
