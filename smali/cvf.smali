.class public final Lcvf;
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

    iput-object p1, p0, Lcvf;->a:Lrmt;

    iput-object p2, p0, Lcvf;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcvf;->a:Lrmt;

    iget-object v1, p0, Lcvf;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    sget-object v2, Lcpj;->F:Lcpc;

    invoke-interface {v1, v2}, Lcot;->b(Lcpc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    goto :goto_0

    :cond_0
    new-instance v0, Lcvh;

    invoke-direct {v0}, Lcvh;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    return-object v0
.end method
