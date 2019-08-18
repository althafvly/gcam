.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->a:Lrmt;

    iput-object p2, p0, Lioz;->b:Lrmt;

    iput-object p3, p0, Lioz;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lioz;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnba;

    iget-object v0, p0, Lioz;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lioz;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    new-instance v7, Lipl;

    sget-object v1, Lcpx;->j:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v4

    sget-object v1, Lcpx;->k:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v5

    sget-object v1, Lcpx;->l:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lipl;-><init>(Lnba;Landroid/content/Context;ZZZ)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    return-object v0
.end method
