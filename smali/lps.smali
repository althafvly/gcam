.class public final Llps;
.super Llpv;
.source "PG"


# direct methods
.method constructor <init>(Llpx;)V
    .locals 1

    invoke-direct {p0, p1}, Llpv;-><init>(Llpx;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llrw;

    iget-object p1, p1, Llpx;->c:Llzz;

    invoke-direct {v0, p1}, Llrw;-><init>(Llzz;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method
