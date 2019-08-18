.class public final Liyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixu;


# instance fields
.field public final a:Lqiy;

.field public final b:Lqiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Liyb;->a:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Liyb;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Liyb;->a:Lqiy;

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Liyb;->b:Lqiy;

    return-object v0
.end method
