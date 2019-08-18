.class public final Lhjz;
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

    iput-object p1, p0, Lhjz;->a:Lrmt;

    iput-object p2, p0, Lhjz;->b:Lrmt;

    iput-object p3, p0, Lhjz;->c:Lrmt;

    iput-object p4, p0, Lhjz;->d:Lrmt;

    iput-object p5, p0, Lhjz;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhjz;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lhjz;->b:Lrmt;

    iget-object v2, p0, Lhjz;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhy;

    iget-object v3, p0, Lhjz;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgq;

    iget-object v4, p0, Lhjz;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likz;

    sget-object v5, Lcpj;->K:Lcpc;

    invoke-interface {v0, v5}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijm;

    invoke-virtual {v0, v2}, Lijm;->a(Lhhy;)Lhhy;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v3, v2}, Lhgq;->a(Lhhy;)Lhgr;

    move-result-object v0

    invoke-virtual {v4, v0}, Likz;->a(Lhhy;)Lhhy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
