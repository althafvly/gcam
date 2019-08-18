.class public final Lbud;
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

    iput-object p1, p0, Lbud;->a:Lrmt;

    iput-object p2, p0, Lbud;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbud;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    iget-object v1, p0, Lbud;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqf;

    new-instance v2, Lbuf;

    sget-object v3, Lmrj;->a:Lmrl;

    invoke-direct {v2, v3, v0}, Lbuf;-><init>(Lmrl;Lqig;)V

    sget-object v0, Lcqf;->DOGFOOD:Lcqf;

    invoke-virtual {v1, v0}, Lcqf;->a(Lcqf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    :goto_0
    new-instance v1, Lbtx;

    invoke-direct {v1, v2, v0}, Lbtx;-><init>(Lmrl;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrl;

    return-object v0
.end method
