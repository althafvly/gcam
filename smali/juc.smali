.class public final Ljuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->a:Lrmt;

    iput-object p2, p0, Ljuc;->b:Lrmt;

    return-void
.end method

.method public static a(Ljty;Ljtl;)Ljtw;
    .locals 0

    invoke-static {p0, p1}, Ljtz;->a(Ljty;Ljtl;)Ljtw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtw;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljuc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    iget-object v1, p0, Ljuc;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtl;

    invoke-static {v0, v1}, Ljuc;->a(Ljty;Ljtl;)Ljtw;

    move-result-object v0

    return-object v0
.end method