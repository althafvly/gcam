.class public final Leea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Lrmt;

    iput-object p2, p0, Leea;->b:Lrmt;

    iput-object p3, p0, Leea;->c:Lrmt;

    iput-object p4, p0, Leea;->d:Lrmt;

    iput-object p5, p0, Leea;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leea;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Leea;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljtl;

    iget-object v0, p0, Leea;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljsh;

    iget-object v0, p0, Leea;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    iget-object v1, p0, Leea;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljty;->a(Ljtl;)Ljtw;

    move-result-object v5

    new-instance v0, Leap;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leap;-><init>(Landroid/content/Context;Ljtl;Ljsh;Ljtw;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    return-object v0
.end method
