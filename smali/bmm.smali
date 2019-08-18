.class public final Lbmm;
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

    iput-object p1, p0, Lbmm;->a:Lrmt;

    iput-object p2, p0, Lbmm;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbmm;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lbmm;->b:Lrmt;

    sget-object v2, Lcoo;->e:Lcou;

    invoke-interface {v0, v2}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    iget-object v1, v0, Lbni;->a:Lbnq;

    invoke-virtual {v0}, Lbni;->d()V

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
