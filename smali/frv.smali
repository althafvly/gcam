.class public final Lfrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomx;


# instance fields
.field public final a:Lfsa;

.field private final b:Lomx;


# direct methods
.method public constructor <init>(Lfsa;Lomx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfrv;->b:Lomx;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsa;

    iput-object p1, p0, Lfrv;->a:Lfsa;

    return-void
.end method


# virtual methods
.method public final a(Lond;)Lonc;
    .locals 2

    iget-object v0, p0, Lfrv;->b:Lomx;

    invoke-interface {v0, p1}, Lomx;->a(Lond;)Lonc;

    move-result-object v0

    new-instance v1, Lfry;

    invoke-direct {v1, p0, v0, p1}, Lfry;-><init>(Lfrv;Lonc;Lond;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfrv;->b:Lomx;

    invoke-interface {v0}, Lomx;->a()V

    return-void
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lfrv;->b:Lomx;

    invoke-interface {v0}, Lomx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method
