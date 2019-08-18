.class public Llpe;
.super Llpj;
.source "PG"


# instance fields
.field private final a:Llpx;


# direct methods
.method public constructor <init>(Llpx;)V
    .locals 2

    invoke-virtual {p1}, Llpx;->b()Llpm;

    move-result-object v0

    iget-object v1, p1, Llpx;->c:Llzz;

    invoke-direct {p0, v0, v1}, Llpj;-><init>(Llpm;Llzz;)V

    iput-object p1, p0, Llpe;->a:Llpx;

    return-void
.end method


# virtual methods
.method final a()Llpx;
    .locals 1

    iget-object v0, p0, Llpe;->a:Llpx;

    return-object v0
.end method
