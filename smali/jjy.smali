.class public final Ljjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjy;->a:Lrmt;

    iput-object p2, p0, Ljjy;->b:Lrmt;

    iput-object p3, p0, Ljjy;->c:Lrmt;

    iput-object p4, p0, Ljjy;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Ljjy;
    .locals 1

    new-instance v0, Ljjy;

    invoke-direct {v0, p0, p1, p2, p3}, Ljjy;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljjy;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljjy;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwq;

    iget-object v2, p0, Ljjy;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrj;

    iget-object v3, p0, Ljjy;->d:Lrmt;

    check-cast v0, Ljjo;

    invoke-virtual {v1}, Lcwq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljjs;

    invoke-direct {v1, v3, v0, v2}, Ljjs;-><init>(Lrmt;Ljjo;Lmrj;)V

    invoke-static {v1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

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
